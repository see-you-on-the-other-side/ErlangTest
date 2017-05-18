-module(hello).
-author("see-you-on-the-other-side").

%% API
-export([start/0]).


start() ->
    X = io:get_line("What is your name? "),
    %%X = string:strip(X, right, $\n),
    io:fwrite("hi, what's up, ~s?\n", [X]).