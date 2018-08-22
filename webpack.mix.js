let mix = require('laravel-mix');

/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel application. By default, we are compiling the Sass
 | file for the application as well as bundling up all the JS files.
 |
 */

mix.js('resources/assets/js/app.js', 'public/js')
   .sass('resources/assets/sass/app.scss', 'public/css')
   .browserSync({
   	proxy: '127.0.0.1:8000',
   	port: '8000'
   });
   //.browserSync();
// const BrowserSyncPlugin = require('browser-sync-webpack-plugin');
// mix.webpackConfig({
//   plugins: [
//     new BrowserSyncPlugin({
     
//       host: 'localhost:3000',
//       proxy: 'localhost:3000',
//       files: ['resources/views/**/*.php', 'app/**/*.php', 'routes/**/*.php']
//     })
// ]
// });