# README

This repo contains various more-or-less minimal examples for easy reproduction of some bugs with https://github.com/marcoroth/reactionview

## Debug mode with intercept_erb adds HTML to non-HTML views
marcoroth/reactionview#23

Visit `/examples/non_html.text` while `intercept_erb` and `debug_mode` are both set.

## Comments result in crashes
marcoroth/reactionview#24

Visit `/examples/comments` while `intercept_erb` is set

## Case statements containing do-end blocks result in crashes
marcoroth/reactionview#26

Visit `/examples/case_statements` while `intercept_erb` is set

## Block comments result in crashes
marcoroth/reactionview#34

Visit `/examples/block_comments` while `intercept_erb` is set

## yield in a Ruby construct renders ERB debug unusable
marcoroth/reactionview#35

Visit `/examples/yield_blocking_debug` while `intercept_erb` and `debug_mode` are both set
