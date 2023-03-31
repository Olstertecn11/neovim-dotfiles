require('olster.base')
require('olster.maps')
require('olster.plugins')


local has = vim.fn.has


local is_win = has "win32"


if is_win then
  require('olster.windows')
end
