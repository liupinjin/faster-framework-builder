{
  "name": "${projectName}",
  "version": "1.0.0",
  "description": "${projectName}",
  "dependencies": {
    "@antv/data-set": "^0.8.5",
    "@icedesign/base": "^0.2.3",
    "@icedesign/container": "^0.1.0",
    "@icedesign/form-binder": "^0.1.4",
    "@icedesign/icon": "^0.1.1",
    "@icedesign/img": "^0.1.0",
    "@icedesign/layout": "^0.1.0",
    "@icedesign/menu": "^0.1.0",
    "@icedesign/skin": "^0.1.0",
    "axios": "^0.17.1",
    "bizcharts": "3.1.0",
    "braft-editor": "^1.9.8",
    "classnames": "^2.2.5",
    "enquire-js": "^0.1.2",
    "foundation-symbol": "^0.1.0",
    "prop-types": "^15.5.8",
    "react-cookies": "^0.1.0",
    "react-document-title": "^2.0.3",
    "react-dom": "^16.4.1",
    "react-redux": "^5.0.7",
    "react-router": "^4.2.0",
    "react-router-dom": "^4.2.2",
    "redux": "^4.0.0"
  },
  "devDependencies": {
    "babel-eslint": "^8.0.3",
    "crypto-js": "^3.1.9-1",
    "eslint": "^4.13.1",
    "eslint-config-airbnb": "^16.1.0",
    "eslint-plugin-babel": "^4.1.1",
    "eslint-plugin-import": "^2.8.0",
    "eslint-plugin-jsx-a11y": "^6.0.3",
    "eslint-plugin-react": "^7.5.1",
    "ice-scripts": "^1.1.1"
  },
  "scripts": {
    "start": "ice dev",
    "build": "ice build",
    "lint": "eslint . --ext '.js,.jsx' --fix"
  },
  "buildConfig": {
    "theme": "@icedesign/skin",
    "entry": "src/index.js"
  },
  "title": "${projectName}"
}
