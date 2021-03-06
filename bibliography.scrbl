#lang at-exp racket

(require scribble/base scribble/manual scriblib/autobib "utils.rkt")

(provide (all-defined-out))

(define-bib CHINE-NUAL
  #:title "Lisp Machine Manual"
  #:author "Dan Weinreb and David Moon"
  ;;#:publisher "MIT"
  #:date "1981"
  #:url "https://bitsavers.trailing-edge.com/pdf/mit/cadr/chinual_4thEd_Jul81.pdf")

(define-bib Pitman-Large-Systems
  #:author "Kent Pitman"
  #:title "The Description of Large Systems"
  #:date "1984" ;; September
  ;; #:type "MIT AI Memo"
  ;; #:number "801"
  ;; #:institution "MIT AI Lab"
  #:url "http://www.nhplace.com/kent/Papers/Large-Systems.html")

(define-bib AITR-874
  #:author "Richard Elliot Robbins"
  #:title "BUILD: A Tool for Maintaining Consistency in Modular Systems"
  #:date "1985" ;; #:month "November"
  ;; #:institution "MIT AI Lab"
  ;; #:type "MIT AI TR"
  ;; #:number "874"
  #:url "ftp://publications.ai.mit.edu/ai-publications/pdf/AITR-874.pdf")

(define-bib MK-DEFSYSTEM
  #:author "Mark Kantrovitz"
  #:title "Defsystem: A Portable Make Facility for Common Lisp"
  #:date "1990" ;; January 1990.
  ;; School of Computer Science. Carnegie Mellon University.
  #:url "ftp://ftp.cs.rochester.edu/pub/archives/lisp-standards/defsystem/pd-code/mkant/defsystem.ps.gz")

(define-bib ASDF-Manual
  #:title "ASDF Manual"
  #:author "Daniel Barlow" ;; and contributors?
  #:date "2004" ;; 2001—2014
  #:url "http://common-lisp.net/project/asdf/")

(define-bib Software-Irresponsibility
  #:author "François-René Rideau"
  #:title "Software Irresponsibility"
  #:date "2009"
  #:url "http://fare.livejournal.com/149264.html")

(define-bib Evolving-ASDF
  #:author "François-René Rideau and Robert Goldman"
  #:title "Evolving ASDF: More Cooperation, Less Coordination"
  #:date "2010"
  #:url "http://common-lisp.net/project/asdf/doc/ilc2010draft.pdf")

(define-bib quicklisp
  #:author "Zach Beane"
  #:title "Quicklisp"
  #:date "2011"
  #:url "http://quicklisp.org/") ;; also see blog.quicklisp.org and xach.livejournal.com archives

(define-bib XCVB-2009
  #:author "François-René Rideau and Spencer Brody"
  #:title "XCVB: an eXtensible Component Verifier and Builder for Common Lisp"
  #:url "http://common-lisp.net/projects/xcvb/"
  ;; International Lisp Conference
  #:date "2009")

;; ASDF 2.26: http://fare.livejournal.com/170504.html
