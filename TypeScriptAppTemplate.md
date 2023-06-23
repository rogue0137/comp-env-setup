Use [Phind.com](www.phind.com) with the following prompt:


Write me the entire app setup for a TypeScript app with one route. Include anything it would take to get an app up and running. 

Provide the command to start the app.  Use nodemon and to automatically recompile on changes.
Add Jest as the testing framework. Create the test for app.ts that lives in a test folder. This test should use superset. Create a test for base.ts.

Include a gitignore file and what should be included.

My directory structure for the app should look like.
|── src
│   ├── app.ts
│   └── routes
│       └── base.ts
│   └── controllers
|   └── models
│   └── types
│   └── utils
|── test
|   ├── app.test.ts
|    └── routes
|       └── base.test.ts
│   └── controllers
|   └── models
│   └── types
│   └── utils

My package.json scripts should look similar to:

```Json
  "scripts": {    
    "dev": "nodemon --watch 'src/**/*.ts' --exec 'ts-node' src/app.ts",    
    "lint-fix": "eslint --fix --ext .ts .",    
    "start": "tsc && node dist/app.js",    
    "test": "jest"  
    },
```
My .eslintrc.cjs should look like:

```JavaScript
module.exports = {  
    env: {    
        es2021: true,  
    },  
    parser: '@typescript-eslint/parser',  
    parserOptions: {    
        ecmaVersion: 'latest',    
        sourceType: 'module',  
    },  
    plugins: ['@typescript-eslint'], 
    extends: [    'eslint:recommended',    'plugin:@typescript-eslint/recommended',  ],  
    rules: {    
        'indent': ['error', 2],     
        'quotes': ['error', 'single'],    
        'semi': ['error', 'always'],    
        'no-console': 'off',    
        'no-multi-spaces': ['error'],    
        '@typescript-eslint/no-unused-vars': 'error',  
    },
}; 
```
