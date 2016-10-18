#!/bin/bash

sass scss/rd.scss rd.css
sass scss/rd.scss rd.min.css --style compressed

sass scss/happy.scss happy.css
sass scss/happy.scss happy.min.css --style compressed
