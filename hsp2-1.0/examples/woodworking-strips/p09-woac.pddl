; woodworking task with 27 parts and 140% wood
; Machines:
;   1 grinder
;   1 glazer
;   1 immersion-varnisher
;   1 planer
;   1 highspeed-saw
;   1 spray-varnisher
;   1 saw
; random seed: 633615

(define (problem wood-prob-s09)
  (:domain woodworking)
  (:objects
    grinder0 - grinder
    glazer0 - glazer
    immersion-varnisher0 - immersion-varnisher
    planer0 - planer
    highspeed-saw0 - highspeed-saw
    spray-varnisher0 - spray-varnisher
    saw0 - saw
    red green blue white black mauve - acolour
    pine beech teak walnut oak mahogany cherry - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (has-colour glazer0 blue)
    (has-colour glazer0 natural)
    (has-colour glazer0 mauve)
    (has-colour glazer0 green)
    (has-colour glazer0 black)
    (has-colour glazer0 white)
    (has-colour glazer0 red)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher0 mauve)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 red)
    (empty highspeed-saw0)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 natural)
    (has-colour spray-varnisher0 mauve)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 red)
    (unused p0)
    (goalsize p0 small)
    
    
    
    
    (unused p1)
    (goalsize p1 medium)
    
    
    
    
    (unused p2)
    (goalsize p2 large)
    
    
    
    
    (unused p3)
    (goalsize p3 medium)
    
    
    
    
    (available p4)
    (colour p4 black)
    (wood p4 beech)
    (surface-condition p4 verysmooth)
    (treatment p4 glazed)
    (goalsize p4 large)
    
    
    
    
    (unused p5)
    (goalsize p5 large)
    
    
    
    
    (unused p6)
    (goalsize p6 large)
    
    
    
    
    (unused p7)
    (goalsize p7 small)
    
    
    
    
    (unused p8)
    (goalsize p8 large)
    
    
    
    
    (unused p9)
    (goalsize p9 large)
    
    
    
    
    (unused p10)
    (goalsize p10 large)
    
    
    
    
    (unused p11)
    (goalsize p11 small)
    
    
    
    
    (unused p12)
    (goalsize p12 medium)
    
    
    
    
    (unused p13)
    (goalsize p13 medium)
    
    
    
    
    (unused p14)
    (goalsize p14 small)
    
    
    
    
    (unused p15)
    (goalsize p15 medium)
    
    
    
    
    (unused p16)
    (goalsize p16 small)
    
    
    
    
    (available p17)
    (colour p17 blue)
    (wood p17 teak)
    (surface-condition p17 smooth)
    (treatment p17 varnished)
    (goalsize p17 medium)
    
    
    
    
    (unused p18)
    (goalsize p18 large)
    
    
    
    
    (unused p19)
    (goalsize p19 large)
    
    
    
    
    (unused p20)
    (goalsize p20 large)
    
    
    
    
    (unused p21)
    (goalsize p21 small)
    
    
    
    
    (unused p22)
    (goalsize p22 small)
    
    
    
    
    (unused p23)
    (goalsize p23 small)
    
    
    
    
    (unused p24)
    (goalsize p24 medium)
    
    
    
    
    (unused p25)
    (goalsize p25 medium)
    
    
    
    
    (unused p26)
    (goalsize p26 medium)
    
    
    
    
    (boardsize b0 s6)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s10)
    (wood b1 mahogany)
    (surface-condition b1 rough)
    (available b1)
    (boardsize b2 s7)
    (wood b2 mahogany)
    (surface-condition b2 rough)
    (available b2)
    (boardsize b3 s5)
    (wood b3 oak)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s2)
    (wood b4 oak)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s10)
    (wood b5 pine)
    (surface-condition b5 smooth)
    (available b5)
    (boardsize b6 s6)
    (wood b6 pine)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s7)
    (wood b7 walnut)
    (surface-condition b7 smooth)
    (available b7)
    (boardsize b8 s7)
    (wood b8 teak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s9)
    (wood b9 beech)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s4)
    (wood b10 beech)
    (surface-condition b10 smooth)
    (available b10)
  )
  (:goal
    (and
      (available p0)
      (colour p0 mauve)
      (treatment p0 varnished)
      (available p1)
      (colour p1 mauve)
      (surface-condition p1 smooth)
      (available p2)
      (wood p2 mahogany)
      (surface-condition p2 smooth)
      (available p3)
      (colour p3 black)
      (wood p3 teak)
      (surface-condition p3 smooth)
      (treatment p3 varnished)
      (available p4)
      (colour p4 green)
      (wood p4 beech)
      (surface-condition p4 smooth)
      (treatment p4 glazed)
      (available p5)
      (colour p5 black)
      (wood p5 walnut)
      (surface-condition p5 smooth)
      (treatment p5 varnished)
      (available p6)
      (colour p6 natural)
      (wood p6 pine)
      (surface-condition p6 smooth)
      (treatment p6 varnished)
      (available p7)
      (surface-condition p7 verysmooth)
      (treatment p7 varnished)
      (available p8)
      (colour p8 blue)
      (wood p8 beech)
      (available p9)
      (colour p9 mauve)
      (wood p9 pine)
      (surface-condition p9 verysmooth)
      (treatment p9 varnished)
      (available p10)
      (wood p10 pine)
      (treatment p10 glazed)
      (available p11)
      (wood p11 mahogany)
      (treatment p11 glazed)
      (available p12)
      (colour p12 blue)
      (wood p12 oak)
      (available p13)
      (colour p13 mauve)
      (surface-condition p13 verysmooth)
      (available p14)
      (colour p14 natural)
      (surface-condition p14 verysmooth)
      (available p15)
      (colour p15 blue)
      (surface-condition p15 smooth)
      (available p16)
      (colour p16 natural)
      (surface-condition p16 smooth)
      (treatment p16 varnished)
      (available p17)
      (colour p17 white)
      (wood p17 teak)
      (treatment p17 varnished)
      (available p18)
      (wood p18 mahogany)
      (treatment p18 glazed)
      (available p19)
      (wood p19 mahogany)
      (surface-condition p19 verysmooth)
      (available p20)
      (colour p20 blue)
      (treatment p20 varnished)
      (available p21)
      (colour p21 red)
      (wood p21 oak)
      (available p22)
      (colour p22 black)
      (wood p22 oak)
      (surface-condition p22 smooth)
      (treatment p22 glazed)
      (available p23)
      (colour p23 white)
      (surface-condition p23 verysmooth)
      (available p24)
      (wood p24 pine)
      (surface-condition p24 verysmooth)
      (available p25)
      (wood p25 cherry)
      (treatment p25 varnished)
      (available p26)
      (colour p26 mauve)
      (surface-condition p26 verysmooth)
    )
  )
  
)
