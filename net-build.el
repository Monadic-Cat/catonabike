(add-to-list 'load-path "ox-hugo")
(add-to-list 'load-path "org-9.2.6/lisp")
(find-file "./blog.org")
(require 'org)
(require 'ox)
(require 'ox-hugo)
(org-hugo-export-wim-to-md :all-subtrees)
