let mix = require('laravel-mix');
/*
 | Mix Asset Management
 |--------------------------------------------------------------------------
 | Mix provides clean, fluent API for defining some Webpack build steps
 | for your Laravel application. By default, we are compiling the Sass
 | file as well as bundling all JS files.
 */
mix.js('resources/assets/js/app.js', 'public/js')
   .sass('resources/assets/sass/app.scss', 'public/css')
   .browserSync({
   	proxy: '127.0.0.1:8000',
   	port: '8000'
   });