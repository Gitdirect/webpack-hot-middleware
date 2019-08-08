on: [push]
name: Build Sample Project
jobs:

  base-size:
    name: Linux Machine Default Build
    runs-on: ubuntu-18.04

    steps:
      - run:
          name: Install Dependencies
          command: npm install





