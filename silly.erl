-module(silly).
-export([hello_world/0]).

hello_world() ->
  io:format("hi there~n").
