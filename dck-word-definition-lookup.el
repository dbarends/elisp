(defun dck-word-definition-lookup ()
  "Lookup the word under the cursor in a browser"
  (interactive)
;  (browse-url (concat "http://www.answers.com/search?q=" (thing-at-point 'symbol))))
  (browse-url (concat "http://www.thesaurus.com/browse/" (thing-at-point 'symbol))))
