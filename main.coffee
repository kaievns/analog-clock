#
# Analog-Clock main file
#
# Copyright (C) 2012 Nikolay Nemshilov
#

# hook up dependencies
core    = require('core')
$       = require('dom')

# local variables assignments
ext     = core.ext
Class   = core.Class
Element = $.Element

# glue in your files
include 'src/analog_clock'

exports = ext AnalogClock,
  version: '%{version}'