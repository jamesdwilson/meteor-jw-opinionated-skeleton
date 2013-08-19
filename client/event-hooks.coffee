# event hooks -https://github.com/BenjaminRH/meteor-event-hooks
Hooks.onLoggedIn = ->  # a user has logged in
Hooks.onLoggedOut = -> # a user has logged out
Hooks.onLoseFocus = -> # the window loses focus. * Opt-in through the updateFocus option
Hooks.onGainFocus = -> # the window gains focus * Opt-in through the updateFocus option

Meteor.startup ->
  options =
    updateFocus: 0 # Number of milliseconds to wait before checking whether the window is focused.
  # Default is 0, meaning unless you change this, the onLoseFocus and onGainFocus methods won't be available
    treatCloseAsLogout: false
  # Treat closing the browser window as logging off (meaning that the onLoggedOut callback is triggered in addition to
  # the onCloseSession). Default is false
  Hooks.init options


