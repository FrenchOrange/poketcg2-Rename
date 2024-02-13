; buttons
DEF A_BUTTON_F EQU 0
DEF B_BUTTON_F EQU 1
DEF SELECT_F   EQU 2
DEF START_F    EQU 3
DEF D_RIGHT_F  EQU 4
DEF D_LEFT_F   EQU 5
DEF D_UP_F     EQU 6
DEF D_DOWN_F   EQU 7

DEF A_BUTTON   EQU 1 << A_BUTTON_F ; $01
DEF B_BUTTON   EQU 1 << B_BUTTON_F ; $02
DEF SELECT     EQU 1 << SELECT_F   ; $04
DEF START      EQU 1 << START_F    ; $08
DEF D_RIGHT    EQU 1 << D_RIGHT_F  ; $10
DEF D_LEFT     EQU 1 << D_LEFT_F   ; $20
DEF D_UP       EQU 1 << D_UP_F     ; $40
DEF D_DOWN     EQU 1 << D_DOWN_F   ; $80

DEF BUTTONS    EQU A_BUTTON | B_BUTTON | SELECT | START  ; $0f
DEF D_PAD      EQU D_RIGHT  | D_LEFT   | D_UP   | D_DOWN ; $f0

; console types (wConsole)
DEF CONSOLE_DMG EQU $00
DEF CONSOLE_SGB EQU $01
DEF CONSOLE_CGB EQU $02

; wReentrancyFlag bits
DEF IN_VBLANK EQU 0
DEF IN_TIMER EQU 1

; hFlushPaletteFlags constants
DEF FLUSH_ONE_PAL    EQU %10000000
DEF FLUSH_ALL_PALS   EQU %11000000
DEF FLUSH_ALL_PALS_F EQU 6

DEF NULL EQU $0000

DEF FALSE EQU 0
DEF TRUE  EQU 1

; max number of player names that
; can be written to sCardPopNameList
DEF CARDPOP_NAME_LIST_MAX_ELEMS EQU 16
DEF CARDPOP_NAME_LIST_SIZE EQUS "CARDPOP_NAME_LIST_MAX_ELEMS * NAME_BUFFER_LENGTH"
DEF MAX_NUM_CARDPOP_RECORDS EQU 98
DEF CARDPOP_RECORD_SIZE     EQU $20

; commands transmitted through IR to be
; executed by the other device
; (see ExecuteReceivedIRCommands)
	const_def
	const IRCMD_CLOSE             ; $0
	const IRCMD_RETURN_WO_CLOSING ; $1
	const IRCMD_TRANSMIT_DATA     ; $2
	const IRCMD_RECEIVE_DATA      ; $3
	const IRCMD_CALL_FUNCTION     ; $4
DEF NUM_IR_COMMANDS EQU const_value

; parameters for IR communication
; (see InitIRCommunications)
	const_def 1
	const IRPARAM_CARD_POP      ; $1
	const IRPARAM_SEND_CARDS    ; $2
	const IRPARAM_SEND_DECK     ; $3
	const IRPARAM_RARE_CARD_POP ; $4
