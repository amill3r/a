-module(a).
-export([f/0]).

f() -> file:write_file("/tmp/a_called", <<"">>).
