(find-file "./blog.org")
(require 'org)
(require 'ox)
(require 'ox-hugo)
(org-hugo-export-wim-to-md :all-subtrees)
