package = "LuaClass"
version = "1.0-1"
source = {
   url = "..." -- We don't have one yet
}
description = {
   summary = "An example for the LuaRocks tutorial.",
   detailed = [[
      This is an example for the LuaRocks tutorial.
      Here we would put a detailed, typically
      paragraph-long description.
   ]],
   homepage = "http://...", -- We don't have one yet
   license = "MIT/X11" -- or whatever you like
}
dependencies = {
   "lua >= 5.3, < 5.4"
}
build = {
   type = "builtin"
}