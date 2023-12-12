#Persistent ; Keeps the script running

SetCapsLockState, AlwaysOff ; Keeps the Caps Lock key always ofYf

; Configures each alphabet key to act as Ctrl when pressed with Caps Lock
CapsLock & a::Send, ^a
CapsLock & b::Send, ^b
CapsLock & c::Send, ^c
CapsLock & d::Send, ^d
CapsLock & e::Send, ^e
CapsLock & f::Send, ^f
CapsLock & g::Send, ^g
CapsLock & i::Send, ^i
CapsLock & m::Send, ^m
CapsLock & n::Send, ^n
CapsLock & o::Send, ^o
CapsLock & p::Send, ^p
CapsLock & q::Send, ^q
CapsLock & r::Send, ^r
CapsLock & s::Send, ^s
CapsLock & t::Send, ^t
CapsLock & u::Send, ^u
CapsLock & v::Send, ^v
CapsLock & w::Send, ^w
CapsLock & x::Send, ^x
CapsLock & z::Send, ^z

; Configures each number key above the alphabet keys to act as Ctrl when pressed with Caps Lock
CapsLock & 1::Send, ^1
CapsLock & 2::Send, ^2
CapsLock & 3::Send, ^3
CapsLock & 4::Send, ^4
CapsLock & 5::Send, ^5
CapsLock & 6::Send, ^6
CapsLock & 7::Send, ^7
CapsLock & 8::Send, ^8
CapsLock & 9::Send, ^9
CapsLock & 0::Send, ^0

; Map hjkl to arrow keys
CapsLock & h::Send, {Left}
CapsLock & j::Send, {Down}
CapsLock & k::Send, {Up}
CapsLock & l::Send, {Right}

; Make CapsLock + Tab act like Ctrl + Tab
CapsLock & Tab::Send, ^{Tab}

CapsLock & ]::Send, ^]
CapsLock & [::Send, ^[

; Make CapsLock + Tab act like Ctrl + Tab
;CapsLock & Shift & Tab::Send, +^{Tab}
;Not supported? Invalid hotkey.


; Make CapsLock + Backspace act like Ctrl + Backspace
CapsLock & Backspace::Send, ^{Backspace}
