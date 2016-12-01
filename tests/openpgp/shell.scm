#!/usr/bin/env gpgscm

;; Copyright (C) 2016 g10 Code GmbH
;;
;; This file is part of GnuPG.
;;
;; GnuPG is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3 of the License, or
;; (at your option) any later version.
;;
;; GnuPG is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, see <http://www.gnu.org/licenses/>.

(load (with-path "defs.scm"))
(setup-environment)

;; This is not a test, but can be used to inspect the test
;; environment.  Simply execute
;;
;;   make -Ctests/openpgp check XTESTS=shell.scm
;;
;; to run it.

(echo "Note that gpg.conf includes 'batch'.  If you want to use gpg")
(echo "interactively you should drop that.")
(echo)
(interactive-shell)