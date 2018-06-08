-- This file was automatically generated for the LuaDist project.


--*-lua-*--
package = "luastrava"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/luastrava.git"
}
-- Original source
-- source = {
--   url = "git://github.com/akshaynathr/Lua-Strava",
--   tag = "v0.1-alpha",
-- }
description = {
  summary = "A Lua REST library for strava api",
  detailed = [[
            
  ]],
  homepage = "https://akshaynathr.github.io/Lua-Strava/",
  license = "MIT"
}
dependencies = {
  "lua = 5.1",
  
}
build = {
  type="builtin",
  modules={
    ["luastrava.client"] = "luastrava/client.lua",
    ["luastrava.protocol"] = "luastrava/protocol.lua",
    ["luastrava.encode"] = "luastrava/encode.lua",
  }
}
