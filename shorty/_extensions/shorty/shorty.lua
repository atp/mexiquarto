return {
  ['shorty'] = function(args, kwargs, meta, raw_args, context) 
    -- see https://quarto.org/docs/extensions/shortcodes.html
    -- for documentation on shortcode development
    s = pandoc.utils.stringify(args[1])
    return pandoc.Link(s, s)
  end
}
