; AutoHotKey script for Julia Code

Esc::ExitApp  ; [Esc] EXIT script




+Space::Send _     ; [Shift][spacebar] -> underscore




;---------------------- Juno & JuliaPro ---------------------------
+Up::Send \+6      ; [Shift][↑] -> superscript chars
+Down::Send \_     ; [Shift][↓] -> subscript chars
+Left::Send \+`:`  ; [Shift][←] -> emojis
+Right::Send \+`:` ; [Shift][→] -> emojis (easier on some keyboards)

^Up::Send \+6      ; [Ctrl][↑] -> superscript chars 
^Down::Send \_     ; [Ctrl][↓] -> subscript chars
^Left::Send \+`:`  ; [Ctrl][←] -> emojis
^Right::Send \+`:` ; [Ctrl][→] -> emojis (easier on some keyboards)
;------------------------------------------------------------------



^-::Send {U+2260} ; [Ctrl][-] -> ≠ (not equal)
^,::Send {U+2264} ; [Ctrl][<] -> ≤ (less than or equal)
^.::Send {U+2265} ; [Ctrl][>] -> ≥ (greater than or equal)
^/::Send {U+00F7} ; [Ctrl][/] -> ÷ (integer division)
^0::Send {U+2080} ; [Ctrl][0] -> subscript 0
^1::Send {U+2081} ; [Ctrl][1] -> subscript 1
^2::Send {U+2082} ; [Ctrl][2] -> subscript 2
^3::Send {U+2083} ; [Ctrl][3] -> subscript 3
^4::Send {U+2084} ; [Ctrl][4] -> subscript 4
^5::Send {U+2085} ; [Ctrl][5] -> subscript 5
^6::Send {U+2086} ; [Ctrl][6] -> subscript 6
^7::Send {U+2087} ; [Ctrl][7] -> subscript 7
^8::Send {U+2088} ; [Ctrl][8] -> subscript 8
^9::Send {U+2089} ; [Ctrl][9] -> subscript 9
^A::Send {U+03B1} ; [Ctrl][A] -> α (alpha)
^B::Send {U+03B2} ; [Ctrl][B] -> β (beta)
                  ; [Ctrl][C] reserved for the REPL
^D::Send {U+0394} ; [Ctrl][D] -> Δ (DELTA)
^E::Send {U+03B5} ; [Ctrl][E] -> ε (epsilon)
                  ; [Ctrl][F] reserved for Find & Replace
^G::Send {U+03B3} ; [Ctrl][G] -> γ (gamma)
^H::Send {U+03B8} ; [Ctrl][H] -> θ (tHeta)
^I::Send {U+1D62} ; [Ctrl][I] -> subscript i
                  ; [Ctrl][J] reserved for the REPL
^K::Send {U+2096} ; [Ctrl][K] -> subscript k
^L::Send {U+03BB} ; [Ctrl][L] -> λ (lambda)
^M::Send {U+03BC} ; [Ctrl][M] -> μ (mu)
^N::Send {U+2099} ; [Ctrl][N] -> subscript n
^O::Send {U+03A9} ; [Ctrl][O] -> Ω (OMEGA)
^P::Send {U+03C0} ; [Ctrl][P] -> π (pi)
^Q::Send {U+221A} ; [Ctrl][Q] -> √ (sQuare root) 
^R::Send {U+03C1} ; [Ctrl][R] -> ρ (rho)
^S::Send {U+03C3} ; [Ctrl][S] -> σ (sigma)
^T::Send {U+03C4} ; [Ctrl][T] -> τ (tau)
^U::Send {U+2211} ; [Ctrl][U] -> ∑ (sUm--larger than the normal Uppercase sigma)		 
                  ; [Ctrl][V] reserved for Paste
^W::Send {U+03C9} ; [Ctrl][W] -> ω (omega)
^X::Send {U+2093} ; [Ctrl][X] -> subscript x.  Overrides Cut
		  ; [Ctrl][Y] reserved for Redo
		  ; [Ctrl][Z] reserved for Undo




+^0::Send {U+2070} ; [Shift][Ctrl][0] -> superscript 0
+^1::Send {U+00B9} ; [Shift][Ctrl][1] -> superscript 1
+^2::Send {U+00B2} ; [Shift][Ctrl][2] -> superscript 2
+^3::Send {U+00B3} ; [Shift][Ctrl][3] -> superscript 3
+^4::Send {U+2074} ; [Shift][Ctrl][4] -> superscript 4
+^5::Send {U+2075} ; [Shift][Ctrl][5] -> superscript 5
+^6::Send {U+2076} ; [Shift][Ctrl][6] -> superscript 6
+^7::Send {U+2077} ; [Shift][Ctrl][7] -> superscript 7
+^8::Send {U+2078} ; [Shift][Ctrl][8] -> superscript 8
+^9::Send {U+2079} ; [Shift][Ctrl][9] -> superscript 9
+^I::Send {U+2071} ; [Shift][Ctrl][I] -> superscript i
+^J::Send {U+02B2} ; [Shift][Ctrl][J] -> superscript j
+^K::Send {U+1D4F} ; [Shift][Ctrl][K] -> superscript k
+^N::Send {U+207F} ; [Shift][Ctrl][N] -> superscript n
+^P::Send {U+2032} ; [Shift][Ctrl][P] -> ′ (prime)
+^T::Send {U+1D57} ; [Shift][Ctrl][T] -> superscript t
+^X::Send {U+02E3} ; [Shift][Ctrl][X] -> superscript x
+^Y::Send {U+02B8} ; [Shift][Ctrl][Y] -> superscript y
+^Z::Send {U+1DBB} ; [Shift][Ctrl][Z] -> superscript z



;------------------- Numpad combinations --------------------- 
^Numpad0::Send {U+2080}    ; [Ctrl][0] -> subscript 0
^Numpad1::Send {U+2081}    ; [Ctrl][1] -> subscript 1
^Numpad2::Send {U+2082}    ; [Ctrl][2] -> subscript 2
^Numpad3::Send {U+2083}    ; [Ctrl][3] -> subscript 3
^Numpad4::Send {U+2084}    ; [Ctrl][4] -> subscript 4
^Numpad5::Send {U+2085}    ; [Ctrl][5] -> subscript 5
^Numpad6::Send {U+2086}    ; [Ctrl][6] -> subscript 6
^Numpad7::Send {U+2087}    ; [Ctrl][7] -> subscript 7
^Numpad8::Send {U+2088}    ; [Ctrl][8] -> subscript 8
^Numpad9::Send {U+2089}    ; [Ctrl][9] -> subscript 9
^NumpadAdd::Send {U+208A}  ; [Ctrl][+] -> subscript +
^NumpadSub::Send {U+208B}  ; [Ctrl][-] -> subscript -
^NumpadMult::Send {U+00D7} ; [Ctrl][*] -> × (times)
^NumpadDiv::Send {U+00F7}  ; [Ctrl][/] -> ÷ (integer division)
^NumpadDot::Send {U+22C5}  ; [Ctrl][.] -> ⋅ (cdot)

+^NumpadAdd::Send {U+207A} ; [Shift][Ctrl][+] -> superscript +
+^NumpadSub::Send {U+207B} ; [Shift][Ctrl][-] -> superscript -
;-------------------------------------------------------------




!C::Send {U+03C7} ; [Alt][C] -> χ (chi)
!D::Send {U+03B4} ; [Alt][D] -> δ (delta)
!E::Send {U+03B7} ; [Alt][E] -> η (eta)
!F::Send {U+03C6} ; [Alt][F] -> φ (phi)
!I::Send {U+03B9} ; [Alt][I] -> ι (iota)
!J::Send {U+2C7C} ; [Alt][J] -> subscript j
!K::Send {U+03BA} ; [Alt][K] -> κ (kappa)
!N::Send {U+03BD} ; [Alt][N] -> ν (nu)
!O::Send {U+03BF} ; [Alt][O] -> ο (omicron)
!P::Send {U+03C8} ; [Alt][P] -> ψ (psi)
!R::Send {U+2202} ; [Alt][R] -> ∂ (paRtial)
!S::Send {U+222B} ; [Alt][S] -> ∫ (integral)
!T::Send {U+2297} ; [Alt][T] -> ⊗ (tensor product)
!U::Send {U+03C5} ; [Alt][U] -> υ (upsilon)
!Z::Send {U+03B6} ; [Alt][Z] -> ζ (zeta)



;------------------------------------------- Structure combinations -----------------------------------------------
!/::Send if{Space}{Enter}else{Space}{Enter}end{Space}{Up 2}               ; [Alt][?] -> if;else;end

!Space::Send function{Space}(){Enter}end{Space}{Up}{Right 5}              ; [Alt][spacebar] -> function ();end
            
!M::Send function{Space}main(){Enter 2}end{Space}{Enter}main(){Up 2}{Tab} ; [Alt][M] -> function main();;end;main()   
;------------------------------------------------------------------------------------------------------------------






;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
;                                                  Capslock combinations
                                                  
#If GetKeyState("CapsLock","T")


;             Juno & JuliaPro
;    turn off Capslock before selection
Left::Send \+`:`  ; [←] -> emojis
Right::Send \+`:` ; [→] -> emojis (easier on some keyboards)
Up::Send \+6      ; [↑] -> superscript chars
Down::Send \_     ; [↓] -> subscript chars




-::Send {U+2260} ; [-] -> ≠ (not equal)
,::Send {U+2264} ; [<] -> ≤ (less than or equal)
.::Send {U+2265} ; [>] -> ≥ (greater than or equal)
/::Send {U+00F7} ; [/] -> ÷ (integer division)
0::Send {U+2080} ; [0] -> subscript 0
1::Send {U+2081} ; [1] -> subscript 1
2::Send {U+2082} ; [2] -> subscript 2
3::Send {U+2083} ; [3] -> subscript 3
4::Send {U+2084} ; [4] -> subscript 4
5::Send {U+2085} ; [5] -> subscript 5
6::Send {U+2086} ; [6] -> subscript 6
7::Send {U+2087} ; [7] -> subscript 7
8::Send {U+2088} ; [8] -> subscript 8
9::Send {U+2089} ; [9] -> subscript 9
A::Send {U+03B1} ; [A] -> α (alpha)
B::Send {U+03B2} ; [B] -> β (beta)
C::Send {U+03C7} ; [C] -> χ (chi)  [Ctrl][C] reserved for the REPL.  Available with [Alt][C]    
D::Send {U+0394} ; [D] -> Δ (DELTA) 
E::Send {U+03B5} ; [E] -> ε (epsilon)
F::Send {U+03C6} ; [F] -> φ (phi)  [Ctrl][F] reserved for Find & Replace.  Available with [Alt][F]
G::Send {U+03B3} ; [G] -> γ (gamma)
H::Send {U+03B8} ; [H] -> θ (tHeta)
I::Send {U+1D62} ; [I] -> subscript i
J::Send {U+2C7C} ; [J] -> subscript j ; [Ctrl][J] reserved for the REPL.  Available with [Alt][J]
K::Send {U+2096} ; [K] -> subscript k
L::Send {U+03BB} ; [L] -> λ (lambda)
M::Send {U+03BC} ; [M] -> μ (mu)
N::Send {U+2099} ; [N] -> subscript n
O::Send {U+03A9} ; [O] -> Ω (OMEGA)
P::Send {U+03C0} ; [P] -> π (pi)
Q::Send {U+221A} ; [Q] -> √ (sQuare root)
R::Send {U+03C1} ; [R] -> ρ (rho)
S::Send {U+03C3} ; [S] -> σ (sigma)
T::Send {U+03C4} ; [T] -> τ (tau)
U::Send {U+2211} ; [U] -> ∑ (sUm--larger than the normal Uppercase sigma)
	         ; [V] unused
W::Send {U+03C9} ; [W] -> ω (omega)
X::Send {U+2093} ; [X] -> subscript x.  Overrides Cut
	         ; [Y] unused
Z::Send {U+03B6} ; [Z] -> ζ (zeta)  [Ctrl][Z] reserved for Undo.  Available with [Alt][Z]




+0::Send {U+2070} ; [Shift][0] -> superscript 0
+1::Send {U+00B9} ; [Shift][1] -> superscript 1
+2::Send {U+00B2} ; [Shift][2] -> superscript 2
+3::Send {U+00B3} ; [Shift][3] -> superscript 3
+4::Send {U+2074} ; [Shift][4] -> superscript 4
+5::Send {U+2075} ; [Shift][5] -> superscript 5
+6::Send {U+2076} ; [Shift][6] -> superscript 6
+7::Send {U+2077} ; [Shift][7] -> superscript 7
+8::Send {U+2078} ; [Shift][8] -> superscript 8
+9::Send {U+2079} ; [Shift][9] -> superscript 9
+I::Send {U+2071} ; [Shift][I] -> superscript i
+J::Send {U+02B2} ; [Shift][J] -> superscript j
+K::Send {U+1D4F} ; [Shift][K] -> superscript k
+N::Send {U+207F} ; [Shift][N] -> superscript n
+P::Send {U+2032} ; [Shift][P] -> ′ (prime)
+T::Send {U+1D57} ; [Shift][T] -> superscript t
+X::Send {U+02E3} ; [Shift][X] -> superscript x
+Y::Send {U+02B8} ; [Shift][Y] -> superscript y
+Z::Send {U+1DBB} ; [Shift][Z] -> superscript z




;---------------- Numpad combinations ----------------- 
Numpad0::Send {U+2080}    ; [0] -> subscript 0
Numpad1::Send {U+2081}    ; [1] -> subscript 1
Numpad2::Send {U+2082}    ; [2] -> subscript 2
Numpad3::Send {U+2083}    ; [3] -> subscript 3
Numpad4::Send {U+2084}    ; [4] -> subscript 4
Numpad5::Send {U+2085}    ; [5] -> subscript 5
Numpad6::Send {U+2086}    ; [6] -> subscript 6
Numpad7::Send {U+2087}    ; [7] -> subscript 7
Numpad8::Send {U+2088}    ; [8] -> subscript 8
Numpad9::Send {U+2089}    ; [9] -> subscript 9
NumpadAdd::Send {U+208A}  ; [+] -> subscript +
NumpadSub::Send {U+208B}  ; [-] -> subscript -
NumpadMult::Send {U+00D7} ; [*] -> × (times)
NumpadDiv::Send {U+00F7}  ; [/] -> ÷ (integer division)
NumpadDot::Send {U+22C5}  ; [.] -> ⋅ (cdot)

+NumpadAdd::Send {U+207A} ; [Shift][+] -> superscript +
+NumpadSub::Send {U+207B} ; [Shift][-] -> superscript -
;------------------------------------------------------