JW's Opinionated Meteor Skeleton
============

_Compatible with 0.7.0.1 of the [Meteor/nodejs](http://meteor.com) web development framework._

Thanks to [Roland Flanagan](https://github.com/flanamacca) for contributions as well!


A collection of packages and a good starting point for building my next meteor project.

You may also find it useful. ;) But I wrote this for me, I love Coffeescript, and you may not, so feel free to change this to use whatever languages and packages you want.

##Strucutre
I based most of the structure off of the wonderful [Unofficial Meteor FAQ](https://github.com/oortcloud/unofficial-meteor-faq) with a few changes such as I chose `main.html` instead of `index.html` as `main.*` is loaded last.
I also tried to incorporate any configuration settings, events, options, of each of the packages into the codebase for easy editing.

##Packages included in my Meteor skeleton:

* [autoform](https://atmosphere.meteor.com/package/autoform) - adds handlebars helpers to easily create basic forms with automatic insert and update events, and automatic reactive validation.
* [bootboxjs](https://github.com/TimHeckel/meteor-bootboxjs) - small JavaScript library which allows you to create programmatic dialog boxes using Twitter’s Bootstrap modals, without having to worry about creating, managing or removing any of the required DOM elements or JS event handlers
* [bootstrap-themes](https://github.com/eprochasson/meteor-bootstrap-themes) - Twitter's Bootstrap+Themes Packaged for Meteor, using Less
* [coffeescript](http://coffeescript.org) - little language that compiles into JavaScript. Underneath that awkward Java-esque patina, JavaScript has always had a gorgeous heart. CoffeeScript is an attempt to expose the good parts of JavaScript in a simple way.
* [collection2](https://github.com/aldeed/meteor-collection2) - extends Meteor.Collection to provide support for specifying a schema and then validating against that schema when inserting and updating. Also adds support for virtual fields.
* [event-hooks](https://github.com/BenjaminRH/meteor-event-hooks) - Provides hooks for various user-triggered events.
* [headers](https://github.com/gadicohen/meteor-headers) - Access HTTP headers on both server and client.
* [iron-router](https://github.com/EventedMind/meteor-iron-router) - A reactive, highly customizable router that is Meteor specific -- it knows about your subscriptions, data sources and helps you take care of common problems.
* [less](http://lesscss.org) - extends CSS with dynamic behavior such as variables, mixins, operations and functions.
* [managedUsers](https://github.com/jzgoda/managedUsers) - simple package for making Meteor's default Accounts system more managed. With it, you will get: A single "admin" account (default password is "abc123"...obviously change this). A permissions system, which by default has no permissions (so, it's optional). Templates for adding, updating, and deleting user accounts.
* [moment-alternative](https://github.com/acreeger/meteor-moment) - Moment.js, a JavaScript date library for parsing, validating, manipulating, and formatting dates, packaged for Meteor. An alternative version because the original hasn't been maintained for a while. See http://momentjs.com.
* [npm](https://github.com/arunoda/meteor-npm) - Complete NPM integration for Meteor
* [observatory](http://observatoryjs.com) - Observatory makes your Meteor application development a breeze by providing easy logging API, key application internals monitoring and visual integrated test framework all nicely presented right in the browser.
* [profile-online](https://github.com/erundook/meteor-profile-online) - provides a convenient way to expose accounts online status. Sign in to your application and you will get your profile.online field set to true. Log out, and it goes false.
* [roles](https://github.com/alanning/meteor-roles) - Roles-based authorization package for Meteor - compatible with built-in accounts package.


If you want to make this what is generated when you run `meteor create` then just replace the contents of `~/.meteor/tools/latest/tools/skel/` with my codebase.

I welcome all feedback and look forward to seeing everyone's versions of their own skeltons.
Please use the github ticketing system as opposed to emailing me directly.

Often I am on freenode as osirisx11.

I release my codebase (or the portions that I own the license to, as obviously much of this is owned by others) into the public domain.


## Known bugs
* I can't seem to get the iron-router's notFoundTemplate to work.
* Publishing while autopublishing stanza on startup - I think one of the packages is publishing something. I might want to remove autopublish entirely as I end up usually doing that anyway, and encourage everyone to just start off with publishing.
