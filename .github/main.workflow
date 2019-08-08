on: [push]
name: Build Sample Project
jobs:

  base-size:
    name: Linux Machine Default Build
    runs-on: ubuntu-18.04
    steps:
    - uses: actions/checkout@master
    - name: Install Dependencies
      run: |
          npm install





