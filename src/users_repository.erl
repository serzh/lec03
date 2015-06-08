%%%-------------------------------------------------------------------
%%% @author serzh
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. Jun 2015 21:53
%%%-------------------------------------------------------------------
-module(users_repository).
-author("serzh").

%% API
-export([new/1, get/2, put/2, destroy/1, remove/2, since_birthdate/2]).

new(RepoId) ->
  ets:new(RepoId, [named_table]).

get(RepoId, UserId) ->
  case ets:match_object(RepoId, {UserId, '_', '_'}) of
    [UserData] -> UserData;
    [] -> notfound
  end.

put(RepoId, UserData) ->
  ets:insert(RepoId, UserData).

remove(RepoId, UserId) ->
  ets:delete(RepoId, UserId).

destroy(RepoID) ->
  ets:delete(RepoID).

since_birthdate(RepoID, Birthdate) ->
  ets:select(RepoID, [{{'_', '_', '$1'}, [{'>=', '$1', Birthdate}], ['$_']}]).
