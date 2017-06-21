; In dit bestand zijn hulp funkties te vinden te het maken
; van een stuk tekst ondersteunen.

(defun dck-word-thesaurus-lookup ()
  "Lookup the word under the cursor in a browser"
  (interactive)
  (browse-url (concat "http://www.thesaurus.com/browse/" (thing-at-point 'symbol))))

(defun dck-word-definition-lookup ()
  "Lookup the word under the cursor in a browser"
  (interactive)
  (browse-url (concat "http://www.dictionary.com/browse/" (thing-at-point 'symbol))))

