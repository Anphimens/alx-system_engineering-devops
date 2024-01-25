#!/usr/bin/env ruby
outs ARGV[0].scan(/\[from;(.*?)\]) \[to:(.*?)\] \[flags:(.*?)\]/).join(",")