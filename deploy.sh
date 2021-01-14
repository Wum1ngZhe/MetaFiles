#!/bin/bash

 rvm install ruby-2.7.2
 rvm remove ruby-3.0.0
 rvm alias create default ruby-2.7.2
 source ~/.rvm/scripts/rvm
 gem install fastlane --no-document 
 gem install nokogiri --no-document 
 gem install colorize --no-document 
