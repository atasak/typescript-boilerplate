#Basic typescript setup

This setup includes: 

- Typescript (configured with strict checking)
- Node
- Mocha / Chai / Sinon / Sinon-chai for unit tests (configured in should mode)
- Istanbul for code coverage
- Tslint for code linting

Setup
-----
Simply run the `setup.sh`. It is self-explanatory

Scripts
-------
- `build`: build typescript with `tsc`
- `run`: runs code with entry point `dist/main.ts`
- `test`: test code with mocha and `*.spec.ts` files
- `check:coverage`: check whether coverage is sufficient
- `report:coverage`: generate coverage report
- `test:coverage`: test code, generate coverage report, and check whether coverage is sufficient

Project structure
-----------------
Not all folders exist yet, but they will be created when needed

- `.git`: git configuration 
- `.nyc_coverage`: istanbul cache 
- `coverage`: code coverage statistics as static html
- `dist`: compiled typescript, without `.spec.ts` files
- `node_modules`: node library root
- `spec`: helper files for tests
- `spec/common`: non-code files used for testing
- `src`: root for source and tests
