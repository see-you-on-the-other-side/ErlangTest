-module(hello).
-author("see-you-on-the-other-side").

%% API
-export([start/0]).


start() ->
  io:fwrite("hi, what's up, dude?\n").