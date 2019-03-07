// packages
const autoprefixer = require('autoprefixer');
const cssnano = require('cssnano');
const gulp = require('gulp');
const postcss = require('gulp-postcss');
const rename = require('gulp-rename');
const sass = require('gulp-sass');

// CSS task
function build() {
  return gulp
    .src('./src/scss/**/*.scss')
    .pipe(sass({ outputStyle: 'expanded' }))
    .pipe(gulp.dest('./dist/css/'))
    .pipe(rename({ suffix: '.min' }))
    .pipe(postcss([autoprefixer(), cssnano()]))
    .pipe(gulp.dest('./dist/css/'));
}

// exports
module.exports = {
  build: build,
};
