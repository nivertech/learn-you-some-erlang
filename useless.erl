-module(useless).
-export([add/2, hello/0, greet_and_add_two/1]).

add(A, B) -> A + B.

%% Shows grettings.
%% io:format/1 is the standard function used to ouput text.
hello() -> io:format("Hello, world!~n").

greet_and_add_two(X) ->
    hello(),
    add(X,2).

greet(male, Name) ->
    io:format("Hello, mr. ~s!", [Name]);
greet(female, Name) ->
    io:format("Hello, mrs. ~s!", [Name]);
greet(_, Name) ->
    io:format("Hello, ~s!", [Name]).
