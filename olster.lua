local colors = {
  lightgreen = "#C7E8DB",
  green = "#209B6E",
  dark = "#000C17",
  skyblye = "#8DB4F7",
  darkblue = "#002D42",
  darkgray = "#16161d",
  gray = "#727169",
  innerbg = nil,
  outerbg = "#16161D",
  visual = "#B3698D",
  lightpink = "#F0DEE6",
  darkorange = "#C45C20",
  lightorange = "#F1B1A1",
}
return {
  inactive = {
    a = { fg = colors.gray, bg = colors.outerbg, gui = "bold" },
    b = { fg = colors.gray, bg = colors.outerbg },
    c = { fg = colors.gray, bg = colors.innerbg },
  },
  visual = {
    a = { fg = colors.lightpink, bg = colors.visual, gui = "bold" },
    b = { fg = colors.visual, bg = colors.lightpink },
    c = { fg = colors.gray, bg = colors.innerbg },
  },
  replace = {
    a = { fg = colors.darkgray, bg = colors.replace, gui = "bold" },
    b = { fg = colors.gray, bg = colors.outerbg },
    c = { fg = colors.gray, bg = colors.innerbg },
  },
  normal = {
    a = { fg = colors.darkblue, bg = colors.skyblye, gui = "bold" },
    b = { fg = colors.skyblye, bg = colors.darkblue },
    c = { fg = colors.gray, bg = colors.innerbg },
  },
  insert = {
    a = { fg = colors.dark, bg = colors.green, gui = "bold" },
    b = { fg = colors.dark, bg = colors.lightgreen },
    c = { fg = colors.gray, bg = colors.innerbg },
  },
  command = {
    a = { fg = "#ffffff", bg = colors.darkorange, gui = "bold" },
    b = { fg = colors.darkorange, bg = colors.lightorange },
    c = { fg = colors.gray, bg = colors.innerbg },
  },
}
