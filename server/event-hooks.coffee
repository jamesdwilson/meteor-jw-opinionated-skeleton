# event hooks - https://github.com/BenjaminRH/meteor-event-hooks
Hooks.onLoggedIn = (userId) ->     # a user has logged in
  console.log 'logged in'
Hooks.onLoggedOut = (userId) ->    # a user has logged out
  console.log 'logged out'
Hooks.onCreateUser = (userId) ->   # a user is created
Hooks.onDeleteUser = (userId) ->   # a user is deleted
Hooks.onLoseFocus = (userId) ->    # the window loses focus. * Opt-in through the updateFocus option
Hooks.onGainFocus = (userId) ->    # the window gains focus * Opt-in through the updateFocus option
Hooks.onCloseSession = (userId) -> # the window/tab is closed
