module Jekyll
    module RegexFilter
        def replace_regex(input, regex_string, replace_string)
            regex = Regexp.new regex_string
            input.gsub regex, replace_string
        end
    end
end

Liquid::Template.register_filter(Jekyll::RegexFilter)

modified December 24, 2024 @🇸🇦 by P_A_R_T_Z_K_O_H 🇵🇭🇵🇭🇵🇭
