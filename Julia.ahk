; AutoHotKey script for Julia Code
; Timothy Gaede 2019-11-06


Esc::ExitApp  ; [Esc] kill script


^`::suspend ; [Ctrl][~] to toggle awake/asleep (think: "tilde is toggle")
{

+Space::Send _     ; [Shift][spacebar] → underscore



;---------------------- Juno & JuliaPro ---------------------------
+Up::Send \+6      ; [Shift][↑] → superscript chars
+Down::Send \_     ; [Shift][↓] → subscript chars\:
+Left::Send \+`:`  ; [Shift][←] → emojis
+Right::Send \+`:` ; [Shift][→] → emojis (easier on some keyboards)

^Up::Send \+6      ; [Ctrl][↑] → superscript chars 
^Down::Send \_     ; [Ctrl][↓] → subscript chars
^Left::Send \+`:`  ; [Ctrl][←] → emojis
^Right::Send \+`:` ; [Ctrl][→] → emojis (easier on some keyboards)
;------------------------------------------------------------------

 
+LButton::Send {#}{=}{Enter} ; [Shift][Lmouse] → #=
+RButton::Send {Enter}{=}{#} ; [Shift][Lmouse] → =#


^-::Send {U+2260} ; [Ctrl][-] → ≠ (not equal)

^=::Send {Space}{=}{>}{Space}   ; [Ctrl][=] →  =>


^,::Send {U+2264} ; [Ctrl][<] → ≤ (less than or equal)
^.::Send {U+2265} ; [Ctrl][>] → ≥ (greater than or equal)
^/::Send {U+00F7} ; [Ctrl][/] → ÷ (integer division)



^0::Send {U+2080} ; [Ctrl][0] → subscript 0
^1::Send {U+2081} ; [Ctrl][1] → subscript 1
^2::Send {U+2082} ; [Ctrl][2] → subscript 2
^3::Send {U+2083} ; [Ctrl][3] → subscript 3
^4::Send {U+2084} ; [Ctrl][4] → subscript 4
^5::Send {U+2085} ; [Ctrl][5] → subscript 5
^6::Send {U+2086} ; [Ctrl][6] → subscript 6
^7::Send {U+2087} ; [Ctrl][7] → subscript 7
^8::Send {U+2088} ; [Ctrl][8] → subscript 8
^9::Send {U+2089} ; [Ctrl][9] → subscript 9

+^0::Send {U+2070} ; [Shift][Ctrl][0] → superscript 0
+^1::Send {U+00B9} ; [Shift][Ctrl][1] → superscript 1
+^2::Send {U+00B2} ; [Shift][Ctrl][2] → superscript 2
+^3::Send {U+00B3} ; [Shift][Ctrl][3] → superscript 3
+^4::Send {U+2074} ; [Shift][Ctrl][4] → superscript 4
+^5::Send {U+2075} ; [Shift][Ctrl][5] → superscript 5
+^6::Send {U+2076} ; [Shift][Ctrl][6] → superscript 6
+^7::Send {U+2077} ; [Shift][Ctrl][7] → superscript 7
+^8::Send {U+2078} ; [Shift][Ctrl][8] → superscript 8
+^9::Send {U+2079} ; [Shift][Ctrl][9] → superscript 9


^A::Send {U+03B1} ; [Ctrl][A] → α (alpha)
^B::Send {U+03B2} ; [Ctrl][B] → β (beta)
;^C::Send {U+03C7} ; [Ctrl][C] → χ (chi) overrides Copy and Clear (in Juno & JuliaPro)                  
^D::Send {U+03B4} ; [Ctrl][D] → δ (delta)  Consider making this (the more common?) Δ uppercase DELTA
^E::Send {U+03B5} ; [Ctrl][E] → ε (epsilon)
;;;;;;;^F::Send {U+03C6} ; [Ctrl][F] → φ (phi) <----- would override Find & Replace.  Use [Alt][F]
^G::Send {U+03B3} ; [Ctrl][G] → γ (gamma)
^H::Send {U+03B8} ; [Ctrl][H] → θ (tHeta)
^I::Send {U+1D62} ; [Ctrl][I] → subscript i * Consider {U+03B9} ι (iota), now accesible via [Alt][I]  
;^J::Send {U+2C7C} ; [Ctrl][J] → subscript j overides "Julia" (in Juno & JuliaPro)
;^K::Send {U+2096} ; [Ctrl][K] → subscript k *{U+03BA} κ (kappa) looks too similar to the Latin letter, k 
^L::Send {U+03BB} ; [Ctrl][L] → λ (lambda)
^M::Send {U+03BC} ; [Ctrl][M] → μ (mu)
^N::Send {U+2099} ; [Ctrl][N] → subscipt n *The Greek letter, nu looks identical to the Latin letter v
^O::Send {U+03A9} ; [Ctrl][O] → Ω (OMEGA) Use [w] for lowercase omega
^P::Send {U+03C0} ; [Ctrl][P] → π (pi)
^Q::Send {U+221A} ; [Ctrl][Q] → √ (sQuare root) 
^R::Send {U+03C1} ; [Ctrl][R] → ρ (rho)
^S::Send {U+03C3} ; [Ctrl][S] → σ (sigma)
^T::Send {U+03C4} ; [Ctrl][T] → τ (tau)
^U::Send {U+2211} ; [Ctrl][U] → ∑ (sUm--larger than the normal Uppercase sigma)		 
;^V::Send {U+039B} ; [Ctrl][V] → Λ (LAMBDA) overrides Paste. [Shift][Ctrl][L] also works.  [Ctrl][L] for lowercase
^W::Send {U+03C9} ; [Ctrl][W] → ω (omega)
^X::Send {U+2093} ; subscript x  * Consider {U+03BE} ξ (xi) Overrides Cut
		  ; [Ctrl][Y] reserved for Redo
;^Z::Send {U+03B6} ; [Ctrl][Z] → ζ (zeta) <----- would override Undo.  Use [Alt][Z]

^'::Send {U+2032} ; [Ctrl]["] → ′ (prime) 

             
+^D::Send {U+0394} ; [Shift][Ctrl][D] → Δ (DELTA)
+^F::Send {U+03A6} ; [Shift][Ctrl][F] → Φ (PHI)  
+^G::Send {U+0393} ; [Shift][Ctrl][G] → Γ (GAMMA)
+^H::Send {U+03F4} ; [Shift][Ctrl][H] → ϴ  (ThETA) 
+^I::Send {U+2071} ; [Shift][Ctrl][I] → superscript i
+^J::Send {U+02B2} ; [Shift][Ctrl][J] → superscript j  
+^K::Send {U+1D4F} ; [Shift][Ctrl][K] → superscript k 
+^L::Send {U+039B} ; [Shift][Ctrl][L] → Λ (LAMBDA)
+^M::Send {U+1D50} ; [Shift][Ctrl][M] → superscript m
+^N::Send {U+207F} ; [Shift][Ctrl][N] → superscript n
+^O::Send {U+03A9} ; [Shift][Ctrl][O] → Ω (OMEGA) same without [Shift]
+^P::Send {U+03A0} ; [Shift][Ctrl][P] → Π (PI)
+^Q::Send {U+221B} ; [Shift][Ctrl][Q] → cube root 
+^S::Send {U+03A3} ; [Shift][Ctrl][S] → Σ (SIGMA)  Smaller than ∑ (sUm)  
+^U::Send {U+2211} ; [Shift][Ctrl][U] → ∑ (sUm  Same without [Shift])	 
+^W::Send {U+03A9} ; [Shift][Ctrl][W] → Ω (OMEGA) same as [Ctrl][O]  
+^X::Send {U+02E3} ; [Shift][Ctrl][X] → superscript x  *Consider {U+039E} Ξ (XI)      
+^Y::Send {U+02B8} ; [Shift][Ctrl][Y] → superscript y   
+^Z::Send {U+1DBB} ; [Shift][Ctrl][Z] → superscript z   

;https://www.fileformat.info/info/unicode/block/superscripts_and_subscripts/list.htm


;;;;;;;;;;;;;;;;;;;;;;;;;[Shift][Win][M] superscript M  (uppercase)





#0::Send {U+2080} ; [Win][0] → subscript 0
#1::Send {U+2081} ; [Win][1] → subscript 1
#2::Send {U+2082} ; [Win][2] → subscript 2
#3::Send {U+2083} ; [Win][3] → subscript 3
#4::Send {U+2084} ; [Win][4] → subscript 4
#5::Send {U+2085} ; [Win][5] → subscript 5
#6::Send {U+2086} ; [Win][6] → subscript 6
#7::Send {U+2087} ; [Win][7] → subscript 7
#8::Send {U+2088} ; [Win][8] → subscript 8
#9::Send {U+2089} ; [Win][9] → subscript 9

;;;;;;;;;;;[Win][-] subscript minus
;;;;;;;;;;;[Win][+] subscript plus


+#0::Send {U+2070} ; [Shift][Win][0] → superscript 0
+#1::Send {U+00B9} ; [Shift][Win][1] → superscript 1
+#2::Send {U+00B2} ; [Shift][Win][2] → superscript 2
+#3::Send {U+00B3} ; [Shift][Win][3] → superscript 3
+#4::Send {U+2074} ; [Shift][Win][4] → superscript 4
+#5::Send {U+2075} ; [Shift][Win][5] → superscript 5
+#6::Send {U+2076} ; [Shift][Win][6] → superscript 6
+#7::Send {U+2077} ; [Shift][Win][7] → superscript 7
+#8::Send {U+2078} ; [Shift][Win][8] → superscript 8
+#9::Send {U+2079} ; [Shift][Win][9] → superscript 9


;;;;;;;;;;;[Shift][Win][-] subscript minus
;;;;;;;;;;;[Shift][Win][+] superscript plus

;;;;;;;;;;;;;;;;;;;;;;;;;;;  REVIEW ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;https://www.compart.com/en/unicode/block/U+2070

#A::Send {U+2090} ; [Win][A] → subscript a
#B::Send {U+1D66} ; [Win][B] → subscript β (beta)
#C::Send {U+1D6A} ; [Win][C] → subscript χ (chi)
 
#E::Send {U+2091} ; [Win][E] → subscript e
#F::Send {U+1D69} ; [Win][F] → subscript φ (phi)
#G::Send {U+1D67} ; [Win][G] → subscript γ (gamma)
#H::Send {U+2095} ; [Win][H] → center h
#I::Send {U+1D62} ; [Win][I] → subscript i
#J::Send {U+2C7C} ; [Win][J] → subscript j
#K::Send {U+2096} ; [Win][K] → subscript k
#L::Send {U+2097} ; [Win][L] → subscript l
#M::Send {U+2098} ; [Win][M] → subscript m
#N::Send {U+2099} ; [Win][N] → subscript n
#O::Send {U+2092} ; [Win][O] → subscript o
#P::Send {U+209A} ; [Win][P] → subscript p

#R::Send {U+1D63} ; [Win][R] → subscript r
#S::Send {U+209B} ; [Win][S] → subscript s
#T::Send {U+209c} ; [Win][T] → subscript t 


#X::Send {U+2093} ; [Win][X] → subscript x
   
; → ⸝ substitute subscript slash (Right Low Paraphrase Bracket)
#/::Send {U+2E1D} ; [Win][/] 

;;;;;;;;;;;;;;;;;;;;;;;;;;;  CONTINUE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 
+#A::Send {U+1D43} ; [Shift][Win][A] → superscript a
+#B::Send {U+1D47} ; [Shift][Win][B] → superscript b
+#C::Send {U+1D9C} ; [Shift][Win][C] → superscript c
+#D::Send {U+1D48} ; [Shift][Win][D] → superscript d
+#E::Send {U+1D49} ; [Shift][Win][E] → superscript e
+#F::Send {U+1DA0} ; [Shift][Win][F] → superscript f
+#G::Send {U+1D4D} ; [Shift][Win][G] → superscript g
+#H::Send {U+02B0} ; [Shift][Win][H] → superscript h
+#I::Send {U+2071} ; [Shift][Win][I] → superscript i
+#J::Send {U+02B2} ; [Shift][Win][J] → superscript j
+#K::Send {U+1D4F} ; [Shift][Win][K] → superscript k
+#L::Send {U+02E1} ; [Shift][Win][L] → superscript l
+#M::Send {U+1D50} ; [Shift][Win][M] → superscript m
+#N::Send {U+207F} ; [Shift][Win][N] → superscript n
+#O::Send {U+1D52} ; [Shift][Win][O] → superscript o
+#P::Send {U+1D56} ; [Shift][Win][P] → superscript p

+#R::Send {U+02B3} ; [Shift][Win][R] → superscript r
+#S::Send {U+02E2} ; [Shift][Win][L] → superscript s
+#T::Send {U+1D57} ; [Shift][Win][T] → superscript t
+#U::Send {U+1D58} ; [Shift][Win][U] → superscript u
+#V::Send {U+1D5B} ; [Shift][Win][V] → superscript v
+#W::Send {U+02B7} ; [Shift][Win][W] → superscript w
+#X::Send {U+02E3} ; [Shift][Win][X] → superscript x
+#Y::Send {U+02B8} ; [Shift][Win][Y] → superscript y
+#Z::Send {U+1DBB} ; [Shift][Win][Z] → superscript z


; → ᐟ substitute superscript slash (Canadian Syllabics Final Acute)
+#/::Send {U+141F} ; [Shift][Win][/]
 



;------------------- Numpad combinations ---------------------
^Numpad0::Send {U+2080}    ; [Ctrl][0] → subscript 0
^Numpad1::Send {U+2081}    ; [Ctrl][1] → subscript 1
^Numpad2::Send {U+2082}    ; [Ctrl][2] → subscript 2
^Numpad3::Send {U+2083}    ; [Ctrl][3] → subscript 3
^Numpad4::Send {U+2084}    ; [Ctrl][4] → subscript 4
^Numpad5::Send {U+2085}    ; [Ctrl][5] → subscript 5
^Numpad6::Send {U+2086}    ; [Ctrl][6] → subscript 6
^Numpad7::Send {U+2087}    ; [Ctrl][7] → subscript 7
^Numpad8::Send {U+2088}    ; [Ctrl][8] → subscript 8
^Numpad9::Send {U+2089}    ; [Ctrl][9] → subscript 9

^NumpadAdd::Send {U+208A}  ; [Ctrl][+] → subscript +
^NumpadSub::Send {U+208B}  ; [Ctrl][-] → subscript -
^NumpadMult::Send {U+00D7} ; [Ctrl][*] → × (times)
^NumpadDiv::Send {U+00F7}  ; [Ctrl][/] → ÷ (integer division)
^NumpadDot::Send {U+22C5}  ; [Ctrl][.] → ⋅ (cdot)


;--------------------THESE DO NOT WORK------------------------
+^Numpad0::Send {U+2070}    ; [Shift][Ctrl][0] → superscript 0
+^Numpad1::Send {U+00B9}    ; [Shift][Ctrl][1] → superscript 1
+^Numpad2::Send {U+00B2}    ; [Shift][Ctrl][2] → superscript 2
+^Numpad3::Send {U+00B3}    ; [Shift][Ctrl][3] → superscript 3
+^Numpad4::Send {U+2074}    ; [Shift][Ctrl][4] → superscript 4
+^Numpad5::Send {U+2075}    ; [Shift][Ctrl][5] → superscript 5
+^Numpad6::Send {U+2076}    ; [Shift][Ctrl][6] → superscript 6
+^Numpad7::Send {U+2077}    ; [Shift][Ctrl][7] → superscript 7
+^Numpad8::Send {U+2078}    ; [Shift][Ctrl][8] → superscript 8
+^Numpad9::Send {U+2079}    ; [Shift][Ctrl][9] → superscript 9
; ------------------------------------------------------------ 

+^NumpadAdd::Send {U+207A} ; [Shift][Ctrl][+] → superscript +
+^NumpadSub::Send {U+207B} ; [Shift][Ctrl][-] → superscript -



#Numpad0::Send {U+2080}    ; [Win][0] → subscript 0
#Numpad1::Send {U+2081}    ; [Win][1] → subscript 1
#Numpad2::Send {U+2082}    ; [Win][2] → subscript 2
#Numpad3::Send {U+2083}    ; [Win][3] → subscript 3
#Numpad4::Send {U+2084}    ; [Win][4] → subscript 4
#Numpad5::Send {U+2085}    ; [Win][5] → subscript 5
#Numpad6::Send {U+2086}    ; [Win][6] → subscript 6
#Numpad7::Send {U+2087}    ; [Win][7] → subscript 7
#Numpad8::Send {U+2088}    ; [Win][8] → subscript 8
#Numpad9::Send {U+2089}    ; [Win][9] → subscript 9
#NumpadAdd::Send {U+208A}  ; [Win][+] → subscript +
#NumpadSub::Send {U+208B}  ; [Win][-] → subscript -
#NumpadMult::Send {U+00D7} ; [Win][*] → × (times)
#NumpadDiv::Send {U+00F7}  ; [Win][/] → ÷ (integer division)
#NumpadDot::Send {U+22C5}  ; [Win][.] → ⋅ (cdot)


;--------------------THESE DO NOT WORK-----------------------
+#Numpad0::Send {U+2070}    ; [Shift][Win][0] → superscript 0
+#Numpad1::Send {U+00B9}    ; [Shift][Win][1] → superscript 1
+#Numpad2::Send {U+00B2}    ; [Shift][Win][2] → superscript 2
+#Numpad3::Send {U+00B3}    ; [Shift][Win][3] → superscript 3
+#Numpad4::Send {U+2074}    ; [Shift][Win][4] → superscript 4
+#Numpad5::Send {U+2075}    ; [Shift][Win][5] → superscript 5
+#Numpad6::Send {U+2076}    ; [Shift][Win][6] → superscript 6
+#Numpad7::Send {U+2077}    ; [Shift][Win][7] → superscript 7
+#Numpad8::Send {U+2078}    ; [Shift][Win][8] → superscript 8
+#Numpad9::Send {U+2079}    ; [Shift][Win][9] → superscript 9 
;------------------------------------------------------------


+#NumpadAdd::Send {U+207A} ; [Shift][Win][+] → superscript +
+#NumpadSub::Send {U+207B} ; [Shift][Win][-] → superscript -
;-------------------------------------------------------------


; Header
 
; [Alt][3] → header
!3::
Send, 
( 
{#}{Space}%A_YYYY%{-}%A_MM%{-}%A_DD% %A_Hour%:%A_Min%       
{#}{Space}Firstname{Space}Lastname
{#}{Space}Institution           
{#}{Space}name@name.com{Enter 2}
) 
return


;!9::Send {U+FE59} ; [Alt][9] → ﹙ (small left parenthesis) INVALID CHARACTER
;!0::Send {U+FE5A} ; [Alt][0] → ﹚(small right parenthesis) INVALID CHARACTER
!A::Send {U+2220} ; [Alt][A] → ∠ (angle)  Also [Shift][Alt][A]
!B::Send {U+2207} ; [Alt][B] → ∇ (naBla)  Also [Shift][Alt][B]
!C::Send {U+03C7} ; [Alt][C] → χ (chi)
!D::Send {U+0394} ; [Alt][D] → Δ (DELTA)    Consider → δ (delta)
!E::Send {U+03B7} ; [Alt][E] → η (eta)
!F::Send {U+03C6} ; [Alt][F] → φ (phi) 
!G::Send {U+0393} ; [Alt][G] → Γ (GAMMA)
!H::Send {U+03F4} ; [Alt][H] → ϴ  (ThETA)
!I::Send {U+03B9} ; [Alt][I] → ι (iota)
!J::Send {U+2C7C} ; [Alt][J] → subscript j
!K::Send {U+03BA} ; [Alt][K] → κ (kappa) 
!L::Send {U+2113} ; [Alt][L] → ℓ (culy latin l)
!N::Send {U+03BD} ; [Alt][N] → ν (nu)
!O::Send {U+00B0} ; [Alt][O] → ° (degrees)
!P::Send {U+03C8} ; [Alt][P] → ψ (psi)

!R::Send {U+2202} ; [Alt][R] → ∂ (paRtial)
!S::Send {U+222B} ; [Alt][S] → ∫ (integral)
!T::Send {U+2297} ; [Alt][T] → ⊗ (tensor product)
!U::Send {U+03C5} ; [Alt][U] → υ (upsilon)
!V::Send {U+039B} ; [Alt][V] → Λ (LAMBDA)


!X::Send {U+03BE} ; [Alt][X] →   (chi)


!Z::Send {U+03B6} ; [Alt][Z] → ζ (zeta)

; Substitude slash with numerator as superscript e.g.: for aᵢ in a;    ∑¹𝄍aᵢ += 1/aᵢ; end
; (Musical Symbol Repeated Figure-1)  
; 
!/::Send {U+1D10D} ; [Alt][/]


; [Alt][spacebar] → #-------------------------------------------------------------------------------
!Space::Send {#}{- 79}{Down}
  

  



+!A::Send {U+2220} ; [Shift][Alt][A] → ∠ (angle)  Also [Alt][A]
+!B::Send {U+2207} ; [Shift][Alt][B] → ∇ (naBla)
+!I::Send {U+2208} ; [Shift][Alt][I] → ∈ (in) binary operator
+!N::Send {U+2209} ; [Shift][Alt][N] → ∉ (not in) binary operator
+!S::Send {U+2282} ; [Shift][Alt][S] → ⊂ (subset of) Can be made a binary operator
+!T::Send {U+2229} ; [Shift][Alt][T] → ∩ (inTersection) binary operator
+!U::Send {U+222A} ; [Shift][Alt][U] → ∪ (union) binary operator



;;;;;;;;;;;;;;;[Ctrl][Win] for subscript Greek letters

^#B::Send {U+1D66} ; [Ctrl][Win][B] → subscript beta
^#C::Send {U+1D6A} ; [Ctrl][Win][C] → subscript chi
^#G::Send {U+1D67} ; [Ctrl][Win][G] → subscript gamma
^#R::Send {U+1D68} ; [Ctrl][Win][R] → subscript rho
^#F::Send {U+1D69} ; [Ctrl][Win][F] → subscript phi  in atom it renders as subscript ψ (PSI)


;;;;;;;;;;;;;;;;;;[Shift][Ctrl[Win] for superscript Greek letters
;+^#A::Send {} ; [Shift][Ctrl][Win][A] → superscript alpha          MISSING UNICODE!!!
;+^#B::Send {} ; [Shift][Ctrl][Win][B] → superscript beta           MISSING UNICODE!!!
;+^#G::Send {} ; [Shift][Ctrl][Win][G] → superscript gamma          MISSING UNICODE!!!
;+^#D::Send {} ; [Shift][Ctrl][Win][D] → superscript delta          MISSING UNICODE!!!
;+^#E::Send {} ; [Shift][Ctrl][Win][E] → superscript epsilon        MISSING UNICODE!!!




^!D::Send %A_YYYY%{-}%A_MM%{-}%A_DD% %A_Hour%:%A_Min% ; [Ctrl][Alt][D] → YYYY-MM-DD hh:mm




;[Ctrl][Alt][?] → if;else;end
^!/::Send if{Space}{Enter}else{Space}{Enter 2}end{Space}{Up}{Tab}{Up 2} 
   

;[Ctrl][Alt][F] → function ();end
^!F::Send {Enter}{Up}{#}{- 79}{Enter}function{Space}(){Enter}end{Enter}{#}{- 79}{Enter}{Up 3}{Right 9}


;[Ctrl][Alt][I] → if;else;end
^!I::Send if{Space}{Enter}else{Space}{Enter 2}end{Space}{Up}{Tab}{Up 2} 


; [Ctrl][Alt][W] → while;end
^!W::Send while{Space}{Enter}end{Space}{Up}{Right 2} 


; [Ctrl][Rmouse] → println("*clipboard* → ", *clipboard*) 
^RButton::Send {Sleep 5}println{(}{"}%clipboard%{Space}{U+2192}{Space}{"}{,}{Space}%clipboard%{)}

; [Ctrl][Lmouse] → println("\n"*) 
^LButton::Send {Sleep 10}println{(}{"}{\}n{"}{)}
 
; [Shift][Ctrl][Rmouse] → *println() for each item in clipboard (must be iterable, of course)
+^RButton::Send println{(}{"}items{Space}in{Space}%clipboard%{:}{"}{)}{Enter}{Sleep 5}for{Space}item{Space}in{Space}%clipboard%{Enter}{Sleep 10}println{(}item{)}{Enter}{Sleep 10}end{Enter} 


;[Ctrl][Alt][M] → function main();;end;main()           
^!M::Send {Enter}{Up}{#}{~ 79}{Enter}function{Space}main(){Sleep 10}{Enter 2}end{Space}{Enter}{#}{~ 79}{Enter}main(){Up 3}{Tab}{Sleep 10}println{(}{"}{\}n{"}{^}2{,}{Space}{"}{-}{"}{^}60{,}{Space}{"}{\}n{"}{^}3{)}{Enter 2}

 
} 


