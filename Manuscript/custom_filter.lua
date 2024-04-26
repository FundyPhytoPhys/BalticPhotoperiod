-- custom_filter.lua
function Image (fig)
  fig.caption[1] = pandoc.Strong(fig.caption[1])
  fig.caption[3] = pandoc.Strong(fig.caption[3])
  fig.caption[4] = pandoc.Strong(".  ")
  return fig
end
