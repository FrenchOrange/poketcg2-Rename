NumberOfSongs2: ; 1e1442 (78:5442)
	db 60

SongBanks2: ; 1e1443 (78:5443)
	db BANK(Music_Stop)
	db BANK(Music_TitleScreen)
	db BANK(Music_DuelTheme1)
	db BANK(Music_DuelTheme2)
	db BANK(Music_DuelTheme3)
	db BANK(Music_PauseMenu)
	db BANK(Music_PCMainMenu)
	db BANK(Music_DeckMachine)
	db BANK(Music_CardPop)
	db BANK(Music_Overworld)
	db BANK(Music_PokemonDome)
	db BANK(Music_ChallengeHall)
	db BANK(Music_Club1)
	db BANK(Music_Club2)
	db BANK(Music_Club3)
	db BANK(Music_Ronald)
	db BANK(Music_Imakuni)
	db BANK(Music_HallOfHonor)
	db BANK(Music_Song12)
	db BANK(Music_Song13)
	db BANK(Music_HereComesGR)
	db BANK(Music_GROverworld)
	db BANK(Music_Fort1)
	db BANK(Music_Fort2)
	db BANK(Music_Fort3)
	db BANK(Music_Fort4)
	db BANK(Music_GRCastle)
	db BANK(Music_Song1B)
	db BANK(Music_GRChallengeCup)
	db BANK(Music_GameCorner)
	db BANK(Music_GRBlimp)
	db BANK(Music_GRDuelTheme1)
	db BANK(Music_GRDuelTheme2)
	db BANK(Music_GRDuelTheme3)
	db BANK(Music_Song22)
	db BANK(Music_Ishihara)
	db BANK(Music_Imakuni2)
	db BANK(Music_Credits)
	db BANK(Music_Song26)
	db BANK(Music_Song27)
	db BANK(Music_MatchStart1)
	db BANK(Music_MatchStart2)
	db BANK(Music_MatchStart3)
	db BANK(Music_MatchVictory)
	db BANK(Music_MatchLoss)
	db BANK(Music_DarkDiddly)
	db BANK(Music_Unused2E)
	db BANK(Music_BoosterPack)
	db BANK(Music_Medal)
	db BANK(Music_Unused31)
	db BANK(Music_Diddly1)
	db BANK(Music_Diddly2)
	db BANK(Music_Diddly3)
	db BANK(Music_Diddly4)
	db BANK(Music_Diddly5)
	db BANK(Music_Song37)
	db BANK(Music_Song38)
	db BANK(Music_Song39)
	db BANK(Music_Diddly6)
	db BANK(Music_Song3B)

SongHeaderPointers2: ; 1e147f (78:547f)
	dw Music_Stop
	dw Music_TitleScreen
	dw Music_DuelTheme1
	dw Music_DuelTheme2
	dw Music_DuelTheme3
	dw Music_PauseMenu
	dw Music_PCMainMenu
	dw Music_DeckMachine
	dw Music_CardPop
	dw Music_Overworld
	dw Music_PokemonDome
	dw Music_ChallengeHall
	dw Music_Club1
	dw Music_Club2
	dw Music_Club3
	dw Music_Ronald
	dw Music_Imakuni
	dw Music_HallOfHonor
	dw Music_Song12
	dw Music_Song13
	dw Music_HereComesGR
	dw Music_GROverworld
	dw Music_Fort1
	dw Music_Fort2
	dw Music_Fort3
	dw Music_Fort4
	dw Music_GRCastle
	dw Music_Song1B
	dw Music_GRChallengeCup
	dw Music_GameCorner
	dw Music_GRBlimp
	dw Music_GRDuelTheme1
	dw Music_GRDuelTheme2
	dw Music_GRDuelTheme3
	dw Music_Song22
	dw Music_Ishihara
	dw Music_Imakuni2
	dw Music_Credits
	dw Music_Song26
	dw Music_Song27
	dw Music_MatchStart1
	dw Music_MatchStart2
	dw Music_MatchStart3
	dw Music_MatchVictory
	dw Music_MatchLoss
	dw Music_DarkDiddly
	dw Music_Unused2E
	dw Music_BoosterPack
	dw Music_Medal
	dw Music_Unused31
	dw Music_Diddly1
	dw Music_Diddly2
	dw Music_Diddly3
	dw Music_Diddly4
	dw Music_Diddly5
	dw Music_Song37
	dw Music_Song38
	dw Music_Song39
	dw Music_Diddly6
	dw Music_Song3B

Music_Stop: ; 1e14f7 (78:54f7)
	db %0000

;Music_TitleScreen
	db %1111
	dw Music_TitleScreen_Ch1
	dw Music_TitleScreen_Ch2
	dw Music_TitleScreen_Ch3
	dw Music_TitleScreen_Ch4

Music_DuelTheme1: ; 1e1501 (78:5501)
	db %1111
	dw Music_DuelTheme1_Ch1
	dw Music_DuelTheme1_Ch2
	dw Music_DuelTheme1_Ch3
	dw Music_DuelTheme1_Ch4

Music_DuelTheme2: ; 1e150a (78:550a)
	db %1111
	dw Music_DuelTheme2_Ch1
	dw Music_DuelTheme2_Ch2
	dw Music_DuelTheme2_Ch3
	dw Music_DuelTheme2_Ch4

Music_DuelTheme3: ; 1e1513 (78:5513)
	db %1111
	dw Music_DuelTheme3_Ch1
	dw Music_DuelTheme3_Ch2
	dw Music_DuelTheme3_Ch3
	dw Music_DuelTheme3_Ch4

Music_PauseMenu: ; 1e151c (78:551c)
	db %1111
	dw Music_PauseMenu_Ch1
	dw Music_PauseMenu_Ch2
	dw Music_PauseMenu_Ch3
	dw Music_PauseMenu_Ch4

Music_PCMainMenu: ; 1e1525 (78:5525)
	db %1111
	dw Music_PCMainMenu_Ch1
	dw Music_PCMainMenu_Ch2
	dw Music_PCMainMenu_Ch3
	dw Music_PCMainMenu_Ch4

Music_DeckMachine: ; 1e152e (78:552e)
	db %1111
	dw Music_DeckMachine_Ch1
	dw Music_DeckMachine_Ch2
	dw Music_DeckMachine_Ch3
	dw Music_DeckMachine_Ch4

Music_CardPop: ; 1e1537 (78:5537)
	db %1111
	dw Music_CardPop_Ch1
	dw Music_CardPop_Ch2
	dw Music_CardPop_Ch3
	dw Music_CardPop_Ch4

Music_Overworld: ; 1e1540 (78:5540)
	db %1111
	dw Music_Overworld_Ch1
	dw Music_Overworld_Ch2
	dw Music_Overworld_Ch3
	dw Music_Overworld_Ch4

;Music_PokemonDome
	db %1111
	dw Music_PokemonDome_Ch1
	dw Music_PokemonDome_Ch2
	dw Music_PokemonDome_Ch3
	dw Music_PokemonDome_Ch4

;Music_ChallengeHall
	db %1111
	dw Music_ChallengeHall_Ch1
	dw Music_ChallengeHall_Ch2
	dw Music_ChallengeHall_Ch3
	dw Music_ChallengeHall_Ch4

;Music_Club1
	db %1111
	dw Music_Club1_Ch1
	dw Music_Club1_Ch2
	dw Music_Club1_Ch3
	dw Music_Club1_Ch4

;Music_Club2
	db %0111
	dw Music_Club2_Ch1
	dw Music_Club2_Ch2
	dw Music_Club2_Ch3
	dw $0000

;Music_Club3
	db %1111
	dw Music_Club3_Ch1
	dw Music_Club3_Ch2
	dw Music_Club3_Ch3
	dw Music_Club3_Ch4

;Music_Ronald
	db %1111
	dw Music_Ronald_Ch1
	dw Music_Ronald_Ch2
	dw Music_Ronald_Ch3
	dw Music_Ronald_Ch4

;Music_Imakuni
	db %1111
	dw Music_Imakuni_Ch1
	dw Music_Imakuni_Ch2
	dw Music_Imakuni_Ch3
	dw Music_Imakuni_Ch4

;Music_HallOfHonor
	db %0111
	dw Music_HallOfHonor_Ch1
	dw Music_HallOfHonor_Ch2
	dw Music_HallOfHonor_Ch3
	dw $0000

;Music_Song12
	db %1111
	dw Music_Song12_Ch1
	dw Music_Song12_Ch2
	dw Music_Song12_Ch3
	dw Music_Song12_Ch4

;Music_HereComesGR
	db %1111
	dw Music_HereComesGR_Ch1
	dw Music_HereComesGR_Ch2
	dw Music_HereComesGR_Ch3
	dw Music_HereComesGR_Ch4

;Music_GROverworld
	db %1111
	dw Music_GROverworld_Ch1
	dw Music_GROverworld_Ch2
	dw Music_GROverworld_Ch3
	dw Music_GROverworld_Ch4

;Music_Fort1
	db %1111
	dw Music_Fort1_Ch1
	dw Music_Fort1_Ch2
	dw Music_Fort1_Ch3
	dw Music_Fort1_Ch4

;Music_Fort2
	db %1111
	dw Music_Fort2_Ch1
	dw Music_Fort2_Ch2
	dw Music_Fort2_Ch3
	dw Music_Fort2_Ch4

;Music_Fort3
	db %1111
	dw Music_Fort3_Ch1
	dw Music_Fort3_Ch2
	dw Music_Fort3_Ch3
	dw Music_Fort3_Ch4

;Music_Fort4
	db %1111
	dw Music_Fort4_Ch1
	dw Music_Fort4_Ch2
	dw Music_Fort4_Ch3
	dw Music_Fort4_Ch4

;Music_GRCastle
	db %1111
	dw Music_GRCastle_Ch1
	dw Music_GRCastle_Ch2
	dw Music_GRCastle_Ch3
	dw Music_GRCastle_Ch4

;Music_GRChallengeCup
	db %1111
	dw Music_GRChallengeCup_Ch1
	dw Music_GRChallengeCup_Ch2
	dw Music_GRChallengeCup_Ch3
	dw Music_GRChallengeCup_Ch4

;Music_GameCorner
	db %1111
	dw Music_GameCorner_Ch1
	dw Music_GameCorner_Ch2
	dw Music_GameCorner_Ch3
	dw Music_GameCorner_Ch4

;Music_GRBlimp
	db %1111
	dw Music_GRBlimp_Ch1
	dw Music_GRBlimp_Ch2
	dw Music_GRBlimp_Ch3
	dw Music_GRBlimp_Ch4

;Music_GRDuelTheme1
	db %1111
	dw Music_GRDuelTheme1_Ch1
	dw Music_GRDuelTheme1_Ch2
	dw Music_GRDuelTheme1_Ch3
	dw Music_GRDuelTheme1_Ch4

;Music_GRDuelTheme2
	db %1111
	dw Music_GRDuelTheme2_Ch1
	dw Music_GRDuelTheme2_Ch2
	dw Music_GRDuelTheme2_Ch3
	dw Music_GRDuelTheme2_Ch4

;Music_GRDuelTheme3
	db %1111
	dw Music_GRDuelTheme3_Ch1
	dw Music_GRDuelTheme3_Ch2
	dw Music_GRDuelTheme3_Ch3
	dw Music_GRDuelTheme3_Ch4

;Music_Ishihara
	db %1111
	dw Music_Ishihara_Ch1
	dw Music_Ishihara_Ch2
	dw Music_Ishihara_Ch3
	dw Music_Ishihara_Ch4

;Music_Imakuni2
	db %1111
	dw Music_Imakuni2_Ch1
	dw Music_Imakuni2_Ch2
	dw Music_Imakuni2_Ch3
	dw Music_Imakuni2_Ch4

;Music_Credits
	db %1111
	dw Music_Credits_Ch1
	dw Music_Credits_Ch2
	dw Music_Credits_Ch3
	dw Music_Credits_Ch4

Music_Song13: ; 1e162a (78:562a)
Music_Song1B: ; 1e162a (78:562a)
Music_Song22: ; 1e162a (78:562a)
Music_Song26: ; 1e162a (78:562a)
Music_Song27: ; 1e162a (78:562a)
	db %0001
	dw Music_Song27_Ch1
	dw $0000
	dw $0000
	dw $0000

;Music_Song3B
	db %1111
	dw Music_Song3B_Ch1
	dw Music_Song3B_Ch2
	dw Music_Song3B_Ch3
	dw Music_Song3B_Ch4

;Music_MatchStart1
	db %0001
	dw Music_MatchStart1_Ch1
	dw $0000
	dw $0000
	dw $0000

;Music_MatchStart2
	db %0011
	dw Music_MatchStart2_Ch1
	dw Music_MatchStart2_Ch2
	dw $0000
	dw $0000

;Music_MatchStart3
	db %0011
	dw Music_MatchStart3_Ch1
	dw Music_MatchStart3_Ch2
	dw $0000
	dw $0000

;Music_MatchVictory
	db %0111
	dw Music_MatchVictory_Ch1
	dw Music_MatchVictory_Ch2
	dw Music_MatchVictory_Ch3
	dw $0000

;Music_MatchLoss
	db %0111
	dw Music_MatchLoss_Ch1
	dw Music_MatchLoss_Ch2
	dw Music_MatchLoss_Ch3
	dw $0000

;Music_DarkDiddly
	db %0111
	dw Music_DarkDiddly_Ch1
	dw Music_DarkDiddly_Ch2
	dw Music_DarkDiddly_Ch3
	dw $0000

;Music_Unused2E
	db %0000
	dw $0000
	dw $0000
	dw $0000
	dw $0000

;Music_BoosterPack
	db %0111
	dw Music_BoosterPack_Ch1
	dw Music_BoosterPack_Ch2
	dw Music_BoosterPack_Ch3
	dw $0000

;Music_Medal
	db %0111
	dw Music_Medal_Ch1
	dw Music_Medal_Ch2
	dw Music_Medal_Ch3
	dw $0000

;Music_Unused31
	db %0000
	dw $0000
	dw $0000
	dw $0000
	dw $0000

;Music_Diddly1
	db %0111
	dw Music_Diddly1_Ch1
	dw Music_Diddly1_Ch2
	dw Music_Diddly1_Ch3
	dw $0000

;Music_Diddly2
	db %0111
	dw Music_Diddly2_Ch1
	dw Music_Diddly2_Ch2
	dw Music_Diddly2_Ch3
	dw $0000

;Music_Diddly3
	db %0111
	dw Music_Diddly3_Ch1
	dw Music_Diddly3_Ch2
	dw Music_Diddly3_Ch3
	dw $0000

;Music_Diddly4
	db %0111
	dw Music_Diddly4_Ch1
	dw Music_Diddly4_Ch2
	dw Music_Diddly4_Ch3
	dw $0000

;Music_Diddly5
	db %0011
	dw Music_Diddly5_Ch1
	dw Music_Diddly5_Ch2
	dw $0000
	dw $0000

;Music_Diddly6
	db %1111
	dw Music_Diddly6_Ch1
	dw Music_Diddly6_Ch2
	dw Music_Diddly6_Ch3
	dw Music_Diddly6_Ch4
