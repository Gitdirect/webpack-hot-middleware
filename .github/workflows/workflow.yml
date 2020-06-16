on: [push]
name: Build Sample Project
jobs:

  base-build:
    name: node
    steps:
    - uses: actions/checkout@master
    - name: Install Dependencies
      uses: docker://webpackcontrib/circleci-node-base:latest
      run: |
          npm install


  node8-build:
    name: node 8
    steps:
    - uses: actions/checkout@master
    - name: Install Dependencies
      uses: docker://webpackcontrib/circleci-node8:latest
      run: |
          npm install
          npm run ci:coverage
          # do code coverage


  node8-canary:
    name: node 8
    steps:
    - uses: actions/checkout@master
    - name: Install Dependencies
      uses: docker://webpackcontrib/circleci-node8:latest
      run: |
          npm install
          npm i --no-save webpack@next
          # do code coverage

          # if statement from canaries here?



  node6-build:
    name: node 6
    steps:
    - uses: actions/checkout@master
    - name: Install Dependencies
      uses: docker://webpackcontrib/circleci-node6:latest
      run: |
          npm install
          npm run ci:coverage
          # do code coverage




