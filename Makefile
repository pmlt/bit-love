all: bitlove.nes music.nes
bitlove.nes: nes.oph prg.oph chr.oph
	ophis nes.oph bitlove.nes
music.nes: nes-music.oph music-prg.oph chr.oph
	ophis nes-music.oph music.nes
prg.bin: prg.oph
	ophis prg.oph prg.bin
chr.bin: chr.oph
	ophis prg.oph chr.bin
