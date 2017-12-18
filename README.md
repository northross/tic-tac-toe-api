[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# A Tic-tac-toe data store API

An API to store tic-tac-toe game state and let two players compete across the
 internet.
It allows players to register as users of the API and play against other
 registered users.

The API does not currently validate game states.

## API end-points

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| DELETE | `/sign-out/:id`        | `users#signout`   |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| GET    | `/games`               | `games#index`     |
| POST   | `/games`               | `games#create`    |
| GET    | `/games/:id`           | `games#show`      |
| PATCH  | `/games/:id`           | `games#update`    |
| GET    | `/games/:id/watch`     | `games#watch`     |

All data returned from API actions is formatted as JSON.

---

## Deployed URI End Points

Development: http://tic-tac-toe.wdibos.com
Production: https://aqueous-atoll-85096.herokuapp.com/

## API Guides
- [User Documentation](docs/auth.md)
- [Game Documentation](docs/game.md)
- [Multiplayer Game Documentation](docs/game-multiplayer.md)

## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
