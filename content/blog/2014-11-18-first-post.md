---
kind: article
title:  "First Post"
created_at:   2014-11-18 08:00:00 -0600
author: Cyberarm
categories: update
---

```
  > irb

  require "blogging"

  class Blog
  include Blogging

  def initialize
  words = Writer.new
  puts "word count: #{words.count}"
  end
  end


  > Blog.new

  NoMethodError: undefined method `count' for #<Writer:0x2b8a0f8>
```