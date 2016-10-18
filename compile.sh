#!/bin/bash

sass scss/rd.scss rd.css
sass scss/rd.scss rd.min.css --style compressed

sass scss/happy.scss happy.css
sass scss/happy.scss happy.min.css --style compressed

sass scss/classic.scss classic.css
sass scss/classic.scss classic.min.css --style compressed

sass scss/orange.scss orange.css
sass scss/orange.scss orange.min.css --style compressed
