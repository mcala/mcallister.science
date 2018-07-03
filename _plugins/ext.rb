require 'uri'
require 'jekyll/scholar'
require 'cgi'

module Jekyll
  class Scholar
    class Href < BibTeX::Filter
      def apply(value)
        value.to_s.gsub(URL_PATTERN) {
          if $1
            "<a href=\"#{$1}\">#{$2}</a>"
          else
            "<a href=\"#{$&}\">#{$&}</a>"
          end
        }
      end
    end

    module Utilities
      def bibliography_tag(entry, index)
        return missing_reference unless entry
        tpl = liquid_template.render({
                 'entry' => liquidify(entry),
                 'reference' => reference_tag(entry, index),
                 'key' => entry.key,
                 'type' => entry.type.to_s,
                 'link' => repository_link_for(entry),
                 'index' => index
              })
        CGI::unescapeHTML(tpl)
      end
    end
  end
end
