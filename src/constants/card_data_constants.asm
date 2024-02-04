DEF NONE EQU $0

; sCardCollection constants
DEF CARD_COLLECTION_SIZE EQU $200 ; cards
DEF MAX_AMOUNT_OF_CARD   EQU 99
DEF CARD_NOT_OWNED_F     EQU 7
DEF CARD_NOT_OWNED       EQU 1 << CARD_NOT_OWNED_F
DEF CARD_COUNT_MASK      EQU $7f

; sDeck* and generic deck constants
DEF NUM_DECKS                   EQU 4
DEF DECK_NAME_SIZE              EQU 24
DEF DECK_NAME_SIZE_WO_SUFFIX    EQU 20 ; name part before "deck"
DEF DECK_SIZE                   EQU 60
DEF DECK_SIZE_BYTES             EQU DECK_SIZE * 2
DEF DECK_STRUCT_SIZE            EQU DECK_NAME_SIZE + DECK_SIZE_BYTES
DEF DECK_COMPRESSED_SIZE        EQU ((DECK_SIZE + 7) / 8 + 1) * 8
DEF DECK_COMPRESSED_STRUCT_SIZE EQU DECK_NAME_SIZE + DECK_COMPRESSED_SIZE
DEF DECK_CONFIG_BUFFER_SIZE     EQU 80
DEF MAX_NUM_SAME_NAME_CARDS     EQU 4
DEF MAX_UNNAMED_DECK_NUM        EQU 999

; card data offsets (data/cards.asm and card_data_struct)

; all card types
DEF CARD_DATA_TYPE                  EQU $00
DEF CARD_DATA_GFX                   EQU $01
DEF CARD_DATA_NAME                  EQU $03
DEF CARD_DATA_RARITY                EQU $05
DEF CARD_DATA_SET                   EQU $06
DEF CARD_DATA_ID                    EQU $07
DEF CARD_DATA_EFFECT_COMMANDS       EQU $08 ; !TYPE_PKMN
DEF CARD_DATA_HP                    EQU $08 ; TYPE_PKMN
DEF CARD_DATA_STAGE                 EQU $09 ; TYPE_PKMN
DEF CARD_DATA_NONPKMN_DESCRIPTION   EQU $0a ; !TYPE_PKMN
DEF CARD_DATA_PREEVO_NAME           EQU $0a ; TYPE_PKMN

DEF TRN_CARD_DATA_LENGTH    EQU $0e
DEF ENERGY_CARD_DATA_LENGTH EQU $0e

; TYPE_PKMN card only
DEF CARD_DATA_ATTACK1                 EQU $0c
DEF CARD_DATA_ATTACK1_ENERGY_COST     EQU $0c
DEF CARD_DATA_ATTACK1_NAME            EQU $10
DEF CARD_DATA_ATTACK1_DESCRIPTION     EQU $12
DEF CARD_DATA_ATTACK1_DAMAGE          EQU $16
DEF CARD_DATA_ATTACK1_CATEGORY        EQU $17
DEF CARD_DATA_ATTACK1_EFFECT_COMMANDS EQU $18
DEF CARD_DATA_ATTACK1_FLAG1           EQU $1a
DEF CARD_DATA_ATTACK1_FLAG2           EQU $1b
DEF CARD_DATA_ATTACK1_FLAG3           EQU $1c
DEF CARD_DATA_ATTACK1_EFFECT_PARAM    EQU $1d
DEF CARD_DATA_ATTACK1_ANIMATION       EQU $1e

; TYPE_PKMN card only
DEF CARD_DATA_ATTACK2                 EQU $1f
DEF CARD_DATA_ATTACK2_ENERGY_COST     EQU $1f
DEF CARD_DATA_ATTACK2_NAME            EQU $23
DEF CARD_DATA_ATTACK2_DESCRIPTION     EQU $25
DEF CARD_DATA_ATTACK2_DAMAGE          EQU $29
DEF CARD_DATA_ATTACK2_CATEGORY        EQU $2a
DEF CARD_DATA_ATTACK2_EFFECT_COMMANDS EQU $2b
DEF CARD_DATA_ATTACK2_FLAG1           EQU $2d
DEF CARD_DATA_ATTACK2_FLAG2           EQU $2e
DEF CARD_DATA_ATTACK2_FLAG3           EQU $2f
DEF CARD_DATA_ATTACK2_EFFECT_PARAM    EQU $30
DEF CARD_DATA_ATTACK2_ANIMATION       EQU $31

; TYPE_PKMN card only
DEF CARD_DATA_RETREAT_COST          EQU $32
DEF CARD_DATA_WEAKNESS              EQU $33
DEF CARD_DATA_RESISTANCE            EQU $34
DEF CARD_DATA_CATEGORY              EQU $35
DEF CARD_DATA_POKEDEX_NUMBER        EQU $37
DEF CARD_DATA_UNKNOWN1              EQU $38
DEF CARD_DATA_LEVEL                 EQU $39
DEF CARD_DATA_LENGTH                EQU $3a
DEF CARD_DATA_WEIGHT                EQU $3b
DEF CARD_DATA_PKMN_DESCRIPTION      EQU $3d
DEF CARD_DATA_UNKNOWN2              EQU $3f

DEF PKMN_CARD_DATA_LENGTH EQU $42

; generic type (color) constants
	const_def
	const FIRE        ; $00
	const GRASS       ; $01
	const LIGHTNING   ; $02
	const WATER       ; $03
	const FIGHTING    ; $04
	const PSYCHIC     ; $05
DEF NUM_COLORED_TYPES EQU const_value
	const COLORLESS   ; $06
	const RAINBOW     ; $07
DEF NUM_TYPES EQU const_value

; generic type (color) flag constants
DEF FIRE_F      EQU $1 << FIRE      ; $01
DEF GRASS_F     EQU $1 << GRASS     ; $02
DEF LIGHTNING_F EQU $1 << LIGHTNING ; $04
DEF WATER_F     EQU $1 << WATER     ; $08
DEF FIGHTING_F  EQU $1 << FIGHTING  ; $10
DEF PSYCHIC_F   EQU $1 << PSYCHIC   ; $20
DEF COLORLESS_F EQU $1 << COLORLESS ; $40

; CARD_DATA_TYPE constants
DEF TYPE_PKMN_FIRE      EQU FIRE
DEF TYPE_PKMN_GRASS     EQU GRASS
DEF TYPE_PKMN_LIGHTNING EQU LIGHTNING
DEF TYPE_PKMN_WATER     EQU WATER
DEF TYPE_PKMN_FIGHTING  EQU FIGHTING
DEF TYPE_PKMN_PSYCHIC   EQU PSYCHIC
DEF TYPE_PKMN_COLORLESS EQU COLORLESS
DEF TYPE_PKMN_RAINBOW    EQU RAINBOW
	const_def TYPE_PKMN_RAINBOW + 1 - TYPE_PKMN_FIRE
DEF TYPE_ENERGY EQU const_value
	const TYPE_ENERGY_FIRE             ; $08
	const TYPE_ENERGY_GRASS            ; $09
	const TYPE_ENERGY_LIGHTNING        ; $0a
	const TYPE_ENERGY_WATER            ; $0b
	const TYPE_ENERGY_FIGHTING         ; $0c
	const TYPE_ENERGY_PSYCHIC          ; $0d
	const TYPE_ENERGY_DOUBLE_COLORLESS ; $0e
	const TYPE_ENERGY_UNUSED           ; $0f
	const TYPE_TRAINER                 ; $10
	const TYPE_TRAINER_UNUSED          ; $11
DEF NUM_CARD_TYPES EQU const_value - 1

DEF TYPE_PKMN      EQU %111
DEF TYPE_ENERGY_F  EQU 3
DEF TYPE_TRAINER_F EQU 4

; CARD_DATA_RARITY constants
DEF CIRCLE    EQU $0
DEF DIAMOND   EQU $1
DEF STAR      EQU $2
DEF RARITY_3  EQU $3
DEF PROMOSTAR EQU $ff

; card set constants (set 1)
	const_def
	const BEGINNING_POKEMON     ; $0
	const LEGENDARY_POWER       ; $1
	const ISLAND_OF_FOSSIL      ; $2
	const PSYCHIC_BATTLE        ; $3
	const SKY_FLYING_POKEMON    ; $4
	const WE_ARE_TEAM_ROCKET    ; $5
	const TEAM_ROCKETS_AMBITION ; $6
	const PROMOTIONAL           ; $7
DEF NUM_CARD_SETS EQU const_value

; CARD_DATA_STAGE constants
DEF BASIC  EQU $00
DEF STAGE1 EQU $01
DEF STAGE2 EQU $02
DEF STAGE2_WITHOUT_STAGE1 EQU $03

; CARD_DATA_WEAKNESS and CARD_DATA_RESISTANCE constants
DEF WR_FIRE      EQU $80
DEF WR_GRASS     EQU $40
DEF WR_LIGHTNING EQU $20
DEF WR_WATER     EQU $10
DEF WR_FIGHTING  EQU $08
DEF WR_PSYCHIC   EQU $04

; CARD_DATA_ATTACK*_CATEGORY constants
DEF DAMAGE_NORMAL EQU $00
DEF DAMAGE_PLUS   EQU $01
DEF DAMAGE_MINUS  EQU $02
DEF DAMAGE_X      EQU $03
DEF POKEMON_POWER EQU $04
DEF RESIDUAL_F    EQU 7
DEF RESIDUAL      EQU 1 << RESIDUAL_F

; Bit mask for CheckLoadedAttackFlag
; for flag address from wLoadedAttackFlag1
DEF ATTACK_FLAG1_ADDRESS EQU $0 << 3
DEF ATTACK_FLAG2_ADDRESS EQU $1 << 3
DEF ATTACK_FLAG3_ADDRESS EQU $2 << 3

; CARD_DATA_ATTACK*_FLAG1 constants
DEF INFLICT_POISON_F           EQU %000
DEF INFLICT_SLEEP_F            EQU %001
DEF INFLICT_PARALYSIS_F        EQU %010
DEF INFLICT_CONFUSION_F        EQU %011
DEF LOW_RECOIL_F               EQU %100
DEF DAMAGE_TO_OPPONENT_BENCH_F EQU %101
DEF HIGH_RECOIL_F              EQU %110
DEF DRAW_CARD_F                EQU %111

; CARD_DATA_ATTACK*_FLAG2 constants
; bits 5, 6 and 7 cover a wide variety of effects
DEF SWITCH_OPPONENT_POKEMON_F  EQU %000
DEF HEAL_USER_F                EQU %001
DEF NULLIFY_OR_WEAKEN_ATTACK_F EQU %010
DEF DISCARD_ENERGY_F           EQU %011
DEF ATTACHED_ENERGY_BOOST_F    EQU %100
DEF FLAG_2_BIT_5_F             EQU %101
DEF FLAG_2_BIT_6_F             EQU %110
DEF FLAG_2_BIT_7_F             EQU %111

; CARD_DATA_ATTACK*_FLAG3 constants
; bit 1 covers a wide variety of effects
; bits 2-7 are unused
DEF BOOST_IF_TAKEN_DAMAGE_F    EQU %000
DEF SPECIAL_AI_HANDLING_F      EQU %001

; CARD_DATA_ATTACK*_FLAG1_F constants
DEF INFLICT_POISON           EQU $1 << INFLICT_POISON_F
DEF INFLICT_SLEEP            EQU $1 << INFLICT_SLEEP_F
DEF INFLICT_PARALYSIS        EQU $1 << INFLICT_PARALYSIS_F
DEF INFLICT_CONFUSION        EQU $1 << INFLICT_CONFUSION_F
DEF LOW_RECOIL               EQU $1 << LOW_RECOIL_F
DEF DAMAGE_TO_OPPONENT_BENCH EQU $1 << DAMAGE_TO_OPPONENT_BENCH_F
DEF HIGH_RECOIL              EQU $1 << HIGH_RECOIL_F
DEF DRAW_CARD                EQU $1 << DRAW_CARD_F

; CARD_DATA_ATTACK*_FLAG2_F constants
; bits 5, 6 and 7 cover a wide variety of effects
DEF SWITCH_OPPONENT_POKEMON  EQU $1 << SWITCH_OPPONENT_POKEMON_F
DEF HEAL_USER                EQU $1 << HEAL_USER_F
DEF NULLIFY_OR_WEAKEN_ATTACK EQU $1 << NULLIFY_OR_WEAKEN_ATTACK_F
DEF DISCARD_ENERGY           EQU $1 << DISCARD_ENERGY_F
DEF ATTACHED_ENERGY_BOOST    EQU $1 << ATTACHED_ENERGY_BOOST_F
DEF FLAG_2_BIT_5             EQU $1 << FLAG_2_BIT_5_F
DEF FLAG_2_BIT_6             EQU $1 << FLAG_2_BIT_6_F
DEF FLAG_2_BIT_7             EQU $1 << FLAG_2_BIT_7_F

; CARD_DATA_ATTACK*_FLAG3_F constants
; bit 1 covers a wide variety of effects
; bits 2-7 are unused
DEF BOOST_IF_TAKEN_DAMAGE    EQU $1 << BOOST_IF_TAKEN_DAMAGE_F
DEF SPECIAL_AI_HANDLING      EQU $1 << SPECIAL_AI_HANDLING_F

; special CARD_DATA_RETREAT_COST values
DEF UNABLE_RETREAT EQU $64

; attack index constants
DEF FIRST_ATTACK_OR_PKMN_POWER EQU $0
DEF SECOND_ATTACK              EQU $1

; whether attack with the ATTACHED_ENERGY_BOOST flag
; has limit on attached energy cards boost.
DEF MAX_ENERGY_BOOST_IS_LIMITED     EQU $2
DEF MAX_ENERGY_BOOST_IS_NOT_LIMITED EQU $3
