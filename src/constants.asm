INCLUDE "constants/card_constants.asm"
INCLUDE "hram.asm"
INCLUDE "vram.asm"
INCLUDE "gbhw.asm"

; buttons
A_BUTTON_F EQU 0
B_BUTTON_F EQU 1
SELECT_F   EQU 2
START_F    EQU 3
D_RIGHT_F  EQU 4
D_LEFT_F   EQU 5
D_UP_F     EQU 6
D_DOWN_F   EQU 7

A_BUTTON   EQU 1 << A_BUTTON_F ; $01
B_BUTTON   EQU 1 << B_BUTTON_F ; $02
SELECT     EQU 1 << SELECT_F   ; $04
START      EQU 1 << START_F    ; $08
D_RIGHT    EQU 1 << D_RIGHT_F  ; $10
D_LEFT     EQU 1 << D_LEFT_F   ; $20
D_UP       EQU 1 << D_UP_F     ; $40
D_DOWN     EQU 1 << D_DOWN_F   ; $80

BUTTONS    EQU A_BUTTON | B_BUTTON | SELECT | START  ; $0f
D_PAD      EQU D_RIGHT  | D_LEFT   | D_UP   | D_DOWN ; $f0

; console types (wConsole)
CONSOLE_DMG EQU $00
CONSOLE_SGB EQU $01
CONSOLE_CGB EQU $02

; wReentrancyFlag bits
IN_VBLANK EQU 0
IN_TIMER EQU 1