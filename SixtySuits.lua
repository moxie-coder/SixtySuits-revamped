--- STEAMODDED HEADER
--- MOD_NAME: Sixty Suits
--- MOD_ID: SixtySuits
--- MOD_AUTHOR: [notmario, zy-b-org, NewtTheFish, ilikecheese, lyman, timetoexplode, MathIsFun_, Luna!, Pinkers, CrimsonHeart, Nozomi Tojo, Aure]
--- MOD_DESCRIPTION: a crime against literally everything

----------------------------------------------
------------MOD CODE -------------------------
function SMODS.INIT.SixtySuit()
  local sixty_suit_mod = SMODS.findModByID('SixtySuits')
  local sprite_cards = SMODS.Sprite:new('sixtysuits_cards', sixty_suit_mod.path, 'sixtysuits_cards.png', 71, 95, 'asset_atli')
  -- local sprite_ui_1 = SMODS.Sprite:new('six_suit_ui_1', six_suit_mod.path, 'ui_assets.png', 18, 18, 'asset_atli')
  -- local sprite_ui_2 = SMODS.Sprite:new('six_suit_ui_2', six_suit_mod.path, 'ui_assets_opt2.png', 18, 18, 'asset_atli')
  sprite_cards:register()
  -- function SMODS.Card:new_suit(name, card_atlas_low_contrast, card_atlas_high_contrast, card_pos, ui_atlas_low_contrast, ui_atlas_high_contrast, ui_pos, colour_low_contrast, colour_high_contrast)
  -- SMODS.Card:new_suit('Moons', 'sprite_cards', 'sprite_cards', { y = 1 }, 'sprite_cards', 'sprite_cards',
  --     { x = 1, y = 0 }, '696076', '696076')
	SMODS.Suit {
		key = 'Acorns',
		card_key = 'ACORN',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 0 },
		ui_pos = { x = 12, y = 0 },

		lc_colour = HEX('2c9850'),
		hc_colour = HEX('2c9850'),

		loc_txt = {
			['en-us'] = {
				singular = 'Acorn',
				plural = 'Acorns',
			}
		},
	}

	SMODS.Suit {
		key = 'Rooks',
		card_key = 'ROOK',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 1 },
		ui_pos = { x = 12, y = 1 },

		lc_colour = HEX('706956'),
		hc_colour = HEX('706956'),

		loc_txt = {
			['en-us'] = {
				singular = 'Rook',
				plural = 'Rooks',
			}
		},
	}

	SMODS.Suit {
		key = 'Garfields',
		card_key = 'GARF',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 2 },
		ui_pos = { x = 12, y = 2 },

		lc_colour = HEX('fda857'),
		hc_colour = HEX('fda857'),

		loc_txt = {
			['en-us'] = {
				singular = 'Garfield',
				plural = 'Garfields',
			}
		},
	}
	SMODS.Suit {
		key = 'Ls',
		card_key = 'LS',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 3 },
		ui_pos = { x = 12, y = 3 },

		lc_colour = HEX('4a148c'),
		hc_colour = HEX('4a148c'),

		loc_txt = {
			['en-us'] = {
				singular = 'Ls',
				plural = 'Ls',
			}
		},
	}
	SMODS.Suit {
		key = 'Chromes',
		card_key = 'CHROME',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 4 },
		ui_pos = { x = 12, y = 4 },

		lc_colour = HEX('1a73e8'),
		hc_colour = HEX('1a73e8'),

		loc_txt = {
			['en-us'] = {
				singular = 'Chrome',
				plural = 'Chromes',
			}
		},
	}
	SMODS.Suit {
		key = 'Bells',
		card_key = 'BELL',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 5 },
		ui_pos = { x = 12, y = 5 },

		lc_colour = HEX('76a877'),
		hc_colour = HEX('76a877'),

		loc_txt = {
			['en-us'] = {
				singular = 'Bell',
				plural = 'Bells',
			}
		},
	}
	SMODS.Suit {
		key = 'Roflmaos',
		card_key = 'ROFL',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 6 },
		ui_pos = { x = 12, y = 6 },

		lc_colour = HEX('ffd93a'),
		hc_colour = HEX('ffd93a'),

		loc_txt = {
			['en-us'] = {
				singular = 'Roflmao',
				plural = 'Roflmaos',
			}
		},
	}
	SMODS.Suit {
		key = 'Spade?s',
		card_key = 'SPADE?',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 7 },
		ui_pos = { x = 12, y = 7 },

		lc_colour = HEX('3c4a79'),
		hc_colour = HEX('3c4a79'),

		loc_txt = {
			['en-us'] = {
				singular = 'Spade?',
				plural = 'Spade?s',
			}
		},
	}
	SMODS.Suit {
		key = 'Heartless',
		card_key = 'HEART',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 8 },
		ui_pos = { x = 12, y = 8 },

		lc_colour = HEX('e0483e'),
		hc_colour = HEX('e0483e'),

		loc_txt = {
			['en-us'] = {
				singular = 'Heartless',
				plural = 'Heartless',
			}
		},
	}
	SMODS.Suit {
		key = 'Gameboys',
		card_key = 'GAMEBOY',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 9 },
		ui_pos = { x = 12, y = 9 },

		lc_colour = HEX('495b16'),
		hc_colour = HEX('495b16'),

		loc_txt = {
			['en-us'] = {
				singular = 'Gameboy',
				plural = 'Gameboys',
			}
		},
	}
	SMODS.Suit {
		key = 'Nulls',
		card_key = 'NULL',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 10 },
		ui_pos = { x = 12, y = 10 },

		lc_colour = HEX('000000'),
		hc_colour = HEX('000000'),

		loc_txt = {
			['en-us'] = {
				singular = 'Null',
				plural = 'Nulls',
			}
		},
	}
	SMODS.Suit {
		key = 'Bloods',
		card_key = 'BLOOD',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 11 },
		ui_pos = { x = 12, y = 11 },

		lc_colour = HEX('50203e'),
		hc_colour = HEX('50203e'),

		loc_txt = {
			['en-us'] = {
				singular = 'Blood',
				plural = 'Bloods',
			}
		},
	}
	SMODS.Suit {
		key = 'Honeycombs',
		card_key = 'HONEY',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 12 },
		ui_pos = { x = 12, y = 12 },

		lc_colour = HEX('ffae00'),
		hc_colour = HEX('ffae00'),

		loc_txt = {
			['en-us'] = {
				singular = 'Honeycomb',
				plural = 'Honeycombs',
			}
		},
	}
	SMODS.Suit {
		key = 'Jimbos',
		card_key = 'JIMBO',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 13 },
		ui_pos = { x = 12, y = 13 },

		lc_colour = HEX('fd5f55'),
		hc_colour = HEX('fd5f55'),

		loc_txt = {
			['en-us'] = {
				singular = 'Jimbo',
				plural = 'Jimbos',
			}
		},
	}
	-- I wanna die
	SMODS.Suit {
		key = 'Fires',
		card_key = 'FIRE',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 14 },
		ui_pos = { x = 12, y = 14 },

		lc_colour = HEX('d66b1b'),
		hc_colour = HEX('d66b1b'),

		loc_txt = {
			['en-us'] = {
				singular = 'Fire',
				plural = 'Fires',
			}
		},
	}
	SMODS.Suit {
		key = 'Cogwheels',
		card_key = 'COG',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 15 },
		ui_pos = { x = 12, y = 15 },

		lc_colour = HEX('ff6a00'),
		hc_colour = HEX('ff6a00'),

		loc_txt = {
			['en-us'] = {
				singular = 'Cogwheel',
				plural = 'Cogwheels',
			}
		},
	}
	SMODS.Suit {
		key = 'Homestucks',
		card_key = 'HOME',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 16 },
		ui_pos = { x = 12, y = 16 },

		lc_colour = HEX('49da4c'),
		hc_colour = HEX('49da4c'),

		loc_txt = {
			['en-us'] = {
				singular = 'Homestuck',
				plural = 'Homestucks',
			}
		},
	}
	SMODS.Suit {
		key = 'Red Cards',
		card_key = 'RED',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 17 },
		ui_pos = { x = 12, y = 17 },

		lc_colour = HEX('fe5f55'),
		hc_colour = HEX('fe5f55'),

		loc_txt = {
			['en-us'] = {
				singular = 'Red Card',
				plural = 'Red Cards',
			}
		},
	}
	SMODS.Suit {
		key = 'Blue Cards',
		card_key = 'BLUE',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 18 },
		ui_pos = { x = 12, y = 18 },

		lc_colour = HEX('009cfd'),
		hc_colour = HEX('009cfd'),

		loc_txt = {
			['en-us'] = {
				singular = 'Blue Card',
				plural = 'Blue Cards',
			}
		},
	}
	SMODS.Suit {
		key = 'Eights',
		card_key = 'EIGHT',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 19 },
		ui_pos = { x = 12, y = 19 },

		lc_colour = HEX('1f6b0d'),
		hc_colour = HEX('1f6b0d'),

		loc_txt = {
			['en-us'] = {
				singular = 'Eight',
				plural = 'Eights',
			}
		},
	}
	SMODS.Suit {
		key = 'Rubies',
		card_key = 'RUBY',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 20 },
		ui_pos = { x = 12, y = 20 },

		lc_colour = HEX('f68125'),
		hc_colour = HEX('f68125'),

		loc_txt = {
			['en-us'] = {
				singular = 'Ruby',
				plural = 'Rubies',
			}
		},
	}
	SMODS.Suit {
		key = 'Emeralds',
		card_key = 'EMER',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 21 },
		ui_pos = { x = 12, y = 21 },

		lc_colour = HEX('9cbf55'),
		hc_colour = HEX('9cbf55'),

		loc_txt = {
			['en-us'] = {
				singular = 'Emerald',
				plural = 'Emeralds',
			}
		},
	}
	SMODS.Suit {
		key = 'Sapphires',
		card_key = 'SAPPH',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 22 },
		ui_pos = { x = 12, y = 22 },

		lc_colour = HEX('3fa273'),
		hc_colour = HEX('3fa273'),

		loc_txt = {
			['en-us'] = {
				singular = 'Sapphire',
				plural = 'Sapphires',
			}
		},
	}
	SMODS.Suit {
		key = 'Interrobangs',
		card_key = 'INTER',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 23 },
		ui_pos = { x = 12, y = 23 },

		lc_colour = HEX('b200ff'),
		hc_colour = HEX('b200ff'),

		loc_txt = {
			['en-us'] = {
				singular = 'Interrobang',
				plural = 'Interrobangs',
			}
		},
	}
	SMODS.Suit {
		key = 'Cubes',
		card_key = 'CUBE',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 24 },
		ui_pos = { x = 12, y = 24 },

		lc_colour = HEX('1b265e'),
		hc_colour = HEX('1b265e'),

		loc_txt = {
			['en-us'] = {
				singular = 'Cube',
				plural = 'Cubes',
			}
		},
	}
	SMODS.Suit {
		key = 'Nopes',
		card_key = 'NOPE',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 25 },
		ui_pos = { x = 12, y = 25 },

		lc_colour = HEX('4e3381'),
		hc_colour = HEX('4e3381'),

		loc_txt = {
			['en-us'] = {
				singular = 'Nope',
				plural = 'Nopes',
			}
		},
	}
	SMODS.Suit {
		key = 'Batteries',
		card_key = 'BATT',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 26 },
		ui_pos = { x = 12, y = 26 },

		lc_colour = HEX('74ffdc'),
		hc_colour = HEX('74ffdc'),

		loc_txt = {
			['en-us'] = {
				singular = 'Battery',
				plural = 'Batteries',
			}
		},
	}
	SMODS.Suit {
		key = 'Bones',
		card_key = 'BONE',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 27 },
		ui_pos = { x = 12, y = 27 },

		lc_colour = HEX('f7db9c'),
		hc_colour = HEX('f7db9c'),

		loc_txt = {
			['en-us'] = {
				singular = 'Bone',
				plural = 'Bones',
			}
		},
	}
	SMODS.Suit {
		key = 'Smalls',
		card_key = 'SMALL',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 28 },
		ui_pos = { x = 12, y = 28 },

		lc_colour = HEX('3a55ab'),
		hc_colour = HEX('3a55ab'),

		loc_txt = {
			['en-us'] = {
				singular = 'Small',
				plural = 'Smalls',
			}
		},
	}
	SMODS.Suit {
		key = 'Bigs',
		card_key = 'BIG',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 29 },
		ui_pos = { x = 12, y = 29 },

		lc_colour = HEX('e0a23a'),
		hc_colour = HEX('e0a23a'),

		loc_txt = {
			['en-us'] = {
				singular = 'Big',
				plural = 'Bigs',
			}
		},
	}
	SMODS.Suit {
		key = 'Trebles',
		card_key = 'TREB',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 30 },
		ui_pos = { x = 12, y = 30 },

		lc_colour = HEX('0097a7'),
		hc_colour = HEX('0097a7'),

		loc_txt = {
			['en-us'] = {
				singular = 'Treble',
				plural = 'Trebles',
			}
		},
	}
	SMODS.Suit {
		key = 'D6s',
		card_key = 'D6S',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 31 },
		ui_pos = { x = 12, y = 31 },

		lc_colour = HEX('7cb342'),
		hc_colour = HEX('7cb342'),

		loc_txt = {
			['en-us'] = {
				singular = 'D6s',
				plural = 'D6s',
			}
		},
	}
	SMODS.Suit {
		key = 'Dollars',
		card_key = 'DOLL',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 32 },
		ui_pos = { x = 12, y = 32 },

		lc_colour = HEX('ffaa00'),
		hc_colour = HEX('ffaa00'),

		loc_txt = {
			['en-us'] = {
				singular = 'Dollar',
				plural = 'Dollars',
			}
		},
	}
	SMODS.Suit {
		key = 'Euros',
		card_key = 'EURO',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 33 },
		ui_pos = { x = 12, y = 33 },

		lc_colour = HEX('2f71d1'),
		hc_colour = HEX('2f71d1'),

		loc_txt = {
			['en-us'] = {
				singular = 'Euro',
				plural = 'Euros',
			}
		},
	}
	SMODS.Suit {
		key = 'Yen',
		card_key = 'YEN',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 34 },
		ui_pos = { x = 12, y = 34 },

		lc_colour = HEX('2f712f'),
		hc_colour = HEX('2f712f'),

		loc_txt = {
			['en-us'] = {
				singular = 'Yen',
				plural = 'Yen',
			}
		},
	}
	SMODS.Suit {
		key = 'Pounds',
		card_key = 'POUND',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 35 },
		ui_pos = { x = 12, y = 35 },

		lc_colour = HEX('b200ff'),
		hc_colour = HEX('b200ff'),

		loc_txt = {
			['en-us'] = {
				singular = 'Pound',
				plural = 'Pounds',
			}
		},
	}
	SMODS.Suit {
		key = 'Bolts',
		card_key = 'BOLT',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 36 },
		ui_pos = { x = 12, y = 36 },

		lc_colour = HEX('9164af'),
		hc_colour = HEX('9164af'),

		loc_txt = {
			['en-us'] = {
				singular = 'Bolt',
				plural = 'Bolts',
			}
		},
	}
	SMODS.Suit {
		key = 'Points',
		card_key = 'POINT',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 37 },
		ui_pos = { x = 12, y = 37 },

		lc_colour = HEX('67af69'),
		hc_colour = HEX('67af69'),

		loc_txt = {
			['en-us'] = {
				singular = 'Point',
				plural = 'Points',
			}
		},
	}
	SMODS.Suit {
		key = 'Arrows',
		card_key = 'ARROW',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 38 },
		ui_pos = { x = 12, y = 38 },

		lc_colour = HEX('422c5b'),
		hc_colour = HEX('422c5b'),

		loc_txt = {
			['en-us'] = {
				singular = 'Arrow',
				plural = 'Arrows',
			}
		},
	}
	SMODS.Suit {
		key = 'Triangles',
		card_key = 'TRI',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 39 },
		ui_pos = { x = 12, y = 39 },

		lc_colour = HEX('dbc900'),
		hc_colour = HEX('dbc900'),

		loc_txt = {
			['en-us'] = {
				singular = 'Triangle',
				plural = 'Triangles',
			}
		},
	}
	SMODS.Suit {
		key = 'Shields',
		card_key = 'SHI',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 40 },
		ui_pos = { x = 12, y = 40 },

		lc_colour = HEX('c42d2d'),
		hc_colour = HEX('c42d2d'),

		loc_txt = {
			['en-us'] = {
				singular = 'Shield',
				plural = 'Shields',
			}
		},
	}
	SMODS.Suit {
		key = 'Duo Spades',
		card_key = 'DUO',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 41 },
		ui_pos = { x = 12, y = 41 },

		lc_colour = HEX('2d47c6'),
		hc_colour = HEX('2d47c6'),

		loc_txt = {
			['en-us'] = {
				singular = 'Duo Spade',
				plural = 'Duo Spades',
			}
		},
	}
	SMODS.Suit {
		key = 'Crosses',
		card_key = 'CROSS',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 42 },
		ui_pos = { x = 12, y = 42 },

		lc_colour = HEX('347189'),
		hc_colour = HEX('347189'),

		loc_txt = {
			['en-us'] = {
				singular = 'Cross',
				plural = 'Crosses',
			}
		},
	}
	SMODS.Suit {
		key = 'Stars',
		card_key = 'STAR',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 43 },
		ui_pos = { x = 12, y = 43 },

		lc_colour = HEX('2b7c66'),
		hc_colour = HEX('2b7c66'),

		loc_txt = {
			['en-us'] = {
				singular = 'Star',
				plural = 'Stars',
			}
		},
	}
	SMODS.Suit {
		key = 'Circles',
		card_key = 'CIRC',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 44 },
		ui_pos = { x = 12, y = 44 },

		lc_colour = HEX('61663b'),
		hc_colour = HEX('61663b'),

		loc_txt = {
			['en-us'] = {
				singular = 'Circle',
				plural = 'Circles',
			}
		},
	}
	SMODS.Suit {
		key = 'Squares',
		card_key = 'SQUARE',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 45 },
		ui_pos = { x = 12, y = 45 },

		lc_colour = HEX('663b3b'),
		hc_colour = HEX('663b3b'),

		loc_txt = {
			['en-us'] = {
				singular = 'Square',
				plural = 'Squares',
			}
		},
	}
	SMODS.Suit {
		key = 'Fleurs',
		card_key = 'FLEU',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 46 },
		ui_pos = { x = 12, y = 46 },

		lc_colour = HEX('ffd700'),
		hc_colour = HEX('ffd700'),

		loc_txt = {
			['en-us'] = {
				singular = 'Fleur',
				plural = 'Fleurs',
			}
		},
	}
	SMODS.Suit {
		key = 'Paws',
		card_key = 'PAW',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 47 },
		ui_pos = { x = 12, y = 47 },

		lc_colour = HEX('ef9b3c'),
		hc_colour = HEX('ef9b3c'),

		loc_txt = {
			['en-us'] = {
				singular = 'Paw',
				plural = 'Paws',
			}
		},
	}
	SMODS.Suit {
		key = 'Cars',
		card_key = 'CAR',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 48 },
		ui_pos = { x = 12, y = 48 },

		lc_colour = HEX('ff6f4a'),
		hc_colour = HEX('ff6f4a'),

		loc_txt = {
			['en-us'] = {
				singular = 'Car',
				plural = 'Cars',
			}
		},
	}
	SMODS.Suit {
		key = 'Snowflakes',
		card_key = 'SNOW',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 49 },
		ui_pos = { x = 12, y = 49 },

		lc_colour = HEX('42eafe'),
		hc_colour = HEX('42eafe'),

		loc_txt = {
			['en-us'] = {
				singular = 'Snowflake',
				plural = 'Snowflakes',
			}
		},
	}
	SMODS.Suit {
		key = 'Swords',
		card_key = 'SWORD',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 50 },
		ui_pos = { x = 12, y = 50 },

		lc_colour = HEX('6c3d3d'),
		hc_colour = HEX('6c3d3d'),

		loc_txt = {
			['en-us'] = {
				singular = 'Sword',
				plural = 'Swords',
			}
		},
	}
	SMODS.Suit {
		key = 'Hourglasses',
		card_key = 'HOUR',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 51 },
		ui_pos = { x = 12, y = 51 },

		lc_colour = HEX('573d6c'),
		hc_colour = HEX('573d6c'),

		loc_txt = {
			['en-us'] = {
				singular = 'Hourglass',
				plural = 'Hourglasses',
			}
		},
	}
	SMODS.Suit {
		key = 'Puzzles',
		card_key = 'PUZZ',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 52 },
		ui_pos = { x = 12, y = 52 },

		lc_colour = HEX('6c3d63'),
		hc_colour = HEX('6c3d63'),

		loc_txt = {
			['en-us'] = {
				singular = 'Puzzle',
				plural = 'Puzzles',
			}
		},
	}
	SMODS.Suit {
		key = 'Minotaurs',
		card_key = 'MINO',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 53 },
		ui_pos = { x = 12, y = 53 },

		lc_colour = HEX('a48447'),
		hc_colour = HEX('a48447'),

		loc_txt = {
			['en-us'] = {
				singular = 'Minotaur',
				plural = 'Minotaurs',
			}
		},
	}
	SMODS.Suit {
		key = 'Spanners',
		card_key = 'SPAN',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 54 },
		ui_pos = { x = 12, y = 54 },

		lc_colour = HEX('fdf639'),
		hc_colour = HEX('fdf639'),

		loc_txt = {
			['en-us'] = {
				singular = 'Spanner',
				plural = 'Spanners',
			}
		},
	}
	SMODS.Suit {
		key = 'Keys',
		card_key = 'KEY',

		lc_atlas = 'sixtysuits_cards',
		hc_atlas = 'sixtysuits_cards',
		lc_ui_atlas = 'sixtysuits_cards',
		hc_ui_atlas = 'sixtysuits_cards',

		pos = { y = 55 },
		ui_pos = { x = 12, y = 54 },

		lc_colour = HEX('f69f6f'),
		hc_colour = HEX('f69f6f'),

		loc_txt = {
			['en-us'] = {
				singular = 'Key',
				plural = 'Keys',
			}
		},
	}
end

----------------------------------------------
------------MOD CODE END---------------------