# Summary #

This is a pet project of mine, the basic premise being to create a service which allows for the synchronisation of social network avatars and bio descriptions, as well as serving scaled down avatars as favicons, hence, Faceicon.

I scarcely know Ruby, have never used Rails, so pull requests are appreciated!

# Feature Wishlist #

  - Upload image to update authorised services.
  - Update bio text that cascades to authorised services.
  - Observe changes on authorised services and update siblings. (optional)
  - User definable 'master-service', where changes cascade from, not to. (optional)

# Service Priority #

  1. Twitter
  2. Gravatar
  3. Facebook
  4. Gowalla
  5. Foursquare
  6. LinkedIn

This list is based almost entirely on my preference and supposedly, network popularity. The long-term plan however, is to add any other networks with avatars that OmniAuth supports, prioritised based on feature requests by users!

# Issues #

Facebook's API documentation specifies:
"You cannot upload to a user's profile picture album."

The most feasible integration would be via the Graph API, however, this means that Facebook could never be part of an automated sync, user input is required, sad.
http://stackoverflow.com/questions/4306786/how-to-set-a-facebook-profile-picture-using-the-graph-api/5431751#5431751

# Licence #

Copyright (c) 2011 Steve Lacey

Dual licensed under the MIT and GPL licenses:  
 [http://www.opensource.org/licenses/mit-license.php](http://www.opensource.org/licenses/mit-license.php)
 [http://www.gnu.org/licenses/gpl.html](http://www.gnu.org/licenses/gpl.html)