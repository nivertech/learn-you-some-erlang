-module(hotload).
-export ([server/1, upgrade/1]).

server(State) ->
    receive
        update ->
            NewState = ?MODULE:upgrade(State),
            ?MODULE:server(NewState); %% Loop in the new version of the module
        SomeMessage ->
            %% Do somehting here
            server(State)
    end.

upgrade(OldState) ->
    %% transform and return the state here.
    OldState.
