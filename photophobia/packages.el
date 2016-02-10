(setq photophobia-packages
      '(
        ;; A package recipe
        (photophobia-theme :location (recipe
                                 :fetcher github
                                 :repo "fmeyer/photophobia-theme"))
        ))


(defun photophobia/init-photophobia-theme ()
  (use-package photophobia-theme :defer t))
