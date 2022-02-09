# Node TypeScript Boilerplate

This is a boilerplate for Node projects that sets up TypeScript and Jest.

It sets up a traditional `npm init` project with a `src` directory for the codebase and a `test` directory for the tests.

## Dev Dependencies

All dependecies included in this boilerplate are dev dependencies

- TypeScript
- ts-node
- nodemon
- Jest
- ts-jest
- @types/jest

## How to use

1. Clone this repo

2. Remove git history with `rm -rf git && git init`

3. Run `npm install`

4. Start the dev server with `npm run dev`. This will compile the TS and hot refresh because it uses Nodemon.

5. Run the tests with `npm run test`, which will compile the TS and run tests.
