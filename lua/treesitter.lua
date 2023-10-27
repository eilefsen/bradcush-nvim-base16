-- Make treesitter highlight groups
local make = function(c)
    return {
        -- LuaFormatter off
        {hlgroup = 'TSAnnotation', guifg = c.base0F, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSAttribute', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSBoolean', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSCharacter', guifg = c.base05, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSComment', guifg = c.base03, guibg = nil, gui = 'italic', guisp = nil},
        {hlgroup = 'TSConstructor', guifg = c.base0C, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSConditional', guifg = c.base0E, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSConstant', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSConstBuiltin', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSConstMacro', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSError', guifg = c.base08, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSException', guifg = c.base08, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSField', guifg = c.base05, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSFloat', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSFunction', guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSFuncBuiltin', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSFuncMacro', guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSInclude', guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSKeyword', guifg = c.base0E, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSKeywordFunction', guifg = c.base0E, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSKeywordOperator', guifg = c.base0E, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSLabel', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSMethod', guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSNamespace', guifg = c.base0C, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSNone', guifg = nil, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSNumber', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSOperator', guifg = c.base0F, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSParameter', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSParameterReference', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSProperty', guifg = c.base0D, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSPunctDelimiter', guifg = c.base0F, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSPunctBracket', guifg = c.base05, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSPunctSpecial', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSRepeat', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSString', guifg = c.base0B, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSStringRegex', guifg = c.base0B, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSStringEscape', guifg = c.base0B, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSSymbol', guifg = c.base0B, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSTag', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSTagDelimiter', guifg = c.base0F, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSText', guifg = c.base05, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSStrong', guifg = nil, guibg = nil, gui = 'bold', guisp = nil},
        {hlgroup = 'TSEmphasis', guifg = nil, guibg = nil, gui = 'italic', guisp = nil},
        {hlgroup = 'TSUnderline', guifg = nil, guibg = nil, gui = 'underline', guisp = nil},
        {hlgroup = 'TSStrike', guifg = nil, guibg = nil, gui = 'strikethrough', guisp = nil},
        {hlgroup = 'TSTitle', guifg = nil, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSLiteral', guifg = nil, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSURI', guifg = nil, guibg = nil, gui = 'underline', guisp = nil},
        {hlgroup = 'TSType', guifg = c.base0A, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSTypeBuiltin', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSVariable', guifg = c.base05, guibg = nil, gui = 'none', guisp = nil},
        {hlgroup = 'TSVariableBuiltin', guifg = c.base09, guibg = nil, gui = 'none', guisp = nil}
        -- LuaFormatter on
    }
end

return make
