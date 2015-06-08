%%%-------------------------------------------------------------------
%%% @author serzh
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 01. Jun 2015 22:12
%%%-------------------------------------------------------------------
-module(users_repository_test).
-author("serzh").
-include_lib("eunit/include/eunit.hrl").
-import(lists, [member/2]).

%% API
-export([]).

read_write_test() ->
  users_repository:new(repo1),

  %% should return saved object
  users_repository:put(repo1, {user1, "Joe", 1988}),
  ?assertEqual({user1, "Joe", 1988}, users_repository:get(repo1, user1)),

  %% should return new overriden object
  users_repository:put(repo1, {user1, "Hue", 1988}),
  ?assertEqual({user1, "Hue", 1988}, users_repository:get(repo1, user1)),

  %% should return `notfound` if object not found
  ?assertEqual(notfound, users_repository:get(repo1, user2)),

  %% should remove existing object
  users_repository:remove(repo1, user1),
  ?assertEqual(notfound, users_repository:get(repo1, user1)),

  users_repository:destroy(repo1).

since_birthday_test() ->
  users_repository:new(repo2),

  users_repository:put(repo2, {user1, "Joe", 1986}),
  users_repository:put(repo2, {user2, "Mike", 1987}),
  users_repository:put(repo2, {user3, "Alex", 1988}),

  ?assert(member({user2, "Mike", 1987}, users_repository:since_birthdate(repo2, 1987))),
  ?assert(member({user3, "Alex", 1988}, users_repository:since_birthdate(repo2, 1987))),

  users_repository:destroy(repo2).