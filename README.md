# Eatalog API

## Overview
API to support Eatalog client application.

## ERD

-   [Link](http://i.imgur.com/CTXS3V7.jpg)

## Links

-   [Deployed API](https://morning-mountain-68152.herokuapp.com/)
-   [Client repository](https://github.com/vanduong28/eatalog)
-   [Deployed client app](https://vanduong28.github.io/eatalog/)

## Technologies Used
-   Ruby
-   Rails

## API Endpoints
In command line, type `rake routes` to view routes.

| Verb   | URI Pattern            | Controller#Action    |
|--------|------------------------|----------------------|
| POST   | `/sign-up`             | `users#signup`       |
| POST   | `/sign-in`             | `users#signin`       |
| DELETE | `/sign-out/:id`        | `users#signout`      |
| PATCH  | `/change-password/:id` | `users#changepw`     |
| GET    | `/restaurants`         | `restaurants#index`  |
| POST   | `/restaurants`         | `restaurants#create` |
| GET    | `/restaurants/:id`     | `restaurants#show`   |
| PATCH  | `/restaurants/:id`     | `restaurants#update` |
| DELETE | `/restaurants/:id`     | `restaurants#destroy`|


## Installation
1. Install with 'bundle install'.
2. Start with 'bin/rails server'.

## Development Approach
My focus was to develop the backend API before moving on to the frontend. I created an ERD to diagram my table structure before creating a resource scaffold. Next, I wrote curl scripts to verify the CRUD actions worked correctly.
