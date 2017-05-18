-module(hello).
-author("see-you-on-the-other-side").

%% API
-export([start/0]).


start() ->
    X = io:get_line("What is your name? "),
    Y = string:strip(X, right, $\n),
    io:fwrite("Hello, what's cooking, ~s?\n", [Y]).