--- STEAMODDED HEADER
--- MOD_NAME: Sixty Suits
--- MOD_ID: SixtySuits
--- MOD_AUTHOR: [notmario, zy-b-org, NewtTheFish, ilikecheese, lyman, timetoexplode, MathIsFun_, Luna!, Pinkers, CrimsonHeart, Nozomi Tojo, Aure]
--- MOD_DESCRIPTION: a crime against literally everything

----------------------------------------------
------------MOD CODE -------------------------
local suits = {
	{ key = 'Acorns', card_key = 'ACORN', y = 0, color = '2c9850' },
	{ key = 'Rooks', card_key = 'ROOK', y = 1, color = '706956' },
	{ key = 'Garfields', card_key = 'GARF', y = 2, color = 'fda857' },
	{ key = 'Ls', card_key = 'LS', y = 3, color = '4a148c' },
	{ key = 'Chromes', card_key = 'CHROME', y = 4, color = '1a73e8' },
	{ key = 'Bells', card_key = 'BELL', y = 5, color = '76a877' },
	{ key = 'Roflmaos', card_key = 'ROFL', y = 6, color = 'ffd93a' },
	{ key = 'Spade?s', card_key = 'SPADE?', y = 7, color = '3c4a79' },
	{ key = 'Heartless', card_key = 'HEART', y = 8, color = 'e0483e' },
	{ key = 'Gameboys', card_key = 'GAMEBOY', y = 9, color = '495b16' },
	{ key = 'Nulls', card_key = 'NULL', y = 10, color = '000000' },
	{ key = 'Bloods', card_key = 'BLOOD', y = 11, color = '50203e' },
	{ key = 'Honeycombs', card_key = 'HONEY', y = 12, color = 'ffae00' },
	{ key = 'Jimbos', card_key = 'JIMBO', y = 13, color = 'fd5f55' },
	{ key = 'Fires', card_key = 'FIRE', y = 14, color = 'd66b1b' },
	{ key = 'Cogwheels', card_key = 'COG', y = 15, color = 'ff6a00' },
	{ key = 'Homestucks', card_key = 'HOME', y = 16, color = '49da4c' },
	{ key = 'Red Cards', card_key = 'RED', y = 17, color = 'fe5f55' },
	{ key = 'Blue Cards', card_key = 'BLUE', y = 18, color = '009cfd' },
	{ key = 'Eights', card_key = 'EIGHT', y = 19, color = '1f6b0d' },
	{ key = 'Rubies', card_key = 'RUBY', y = 20, color = 'f68125' },
	{ key = 'Emeralds', card_key = 'EMER', y = 21, color = '9cbf55' },
	{ key = 'Sapphires', card_key = 'SAPPH', y = 22, color = '3fa273' },
	{ key = 'Interrobangs', card_key = 'INTER', y = 23, color = 'b200ff' },
	{ key = 'Cubes', card_key = 'CUBE', y = 24, color = '1b265e' },
	{ key = 'Nopes', card_key = 'NOPE', y = 25, color = '4e3381' },
	{ key = 'Batteries', card_key = 'BATT', y = 26, color = '74ffdc' },
	{ key = 'Bones', card_key = 'BONE', y = 27, color = 'f7db9c' },
	{ key = 'Smalls', card_key = 'SMALL', y = 28, color = '3a55ab' },
	{ key = 'Bigs', card_key = 'BIG', y = 29, color = 'e0a23a' },
	{ key = 'Trebles', card_key = 'TREB', y = 30, color = '0097a7' },
	{ key = 'D6s', card_key = 'D6S', y = 31, color = '7cb342' },
	{ key = 'Dollars', card_key = 'DOLL', y = 32, color = 'ffaa00' },
	{ key = 'Euros', card_key = 'EURO', y = 33, color = '2f71d1' },
	{ key = 'Yen', card_key = 'YEN', y = 34, color = '2f712f' },
	{ key = 'Pounds', card_key = 'POUND', y = 35, color = 'b200ff' },
	{ key = 'Bolts', card_key = 'BOLT', y = 36, color = '9164af' },
	{ key = 'Points', card_key = 'POINT', y = 37, color = '67af69' },
	{ key = 'Arrows', card_key = 'ARROW', y = 38, color = '422c5b' },
	{ key = 'Triangles', card_key = 'TRI', y = 39, color = 'dbc900' },
	{ key = 'Shields', card_key = 'SHI', y = 40, color = 'c42d2d' },
	{ key = 'Duo Spades', card_key = 'DUO', y = 41, color = '2d47c6' },
	{ key = 'Crosses', card_key = 'CROSS', y = 42, color = '347189' },
	{ key = 'Stars', card_key = 'STAR', y = 43, color = '2b7c66' },
	{ key = 'Circles', card_key = 'CIRC', y = 44, color = '61663b' },
	{ key = 'Squares', card_key = 'SQUARE', y = 45, color = '663b3b' },
	{ key = 'Fleurs', card_key = 'FLEU', y = 46, color = 'ffd700' },
	{ key = 'Paws', card_key = 'PAW', y = 47, color = 'ef9b3c' },
	{ key = 'Cars', card_key = 'CAR', y = 48, color = 'ff6f4a' },
	{ key = 'Snowflakes', card_key = 'SNOW', y = 49, color = '42eafe' },
	{ key = 'Swords', card_key = 'SWORD', y = 50, color = '6c3d3d' },
	{ key = 'Hourglasses', card_key = 'HOUR', y = 51, color = '573d6c' },
	{ key = 'Puzzles', card_key = 'PUZZ', y = 52, color = '6c3d63' },
	{ key = 'Minotaurs', card_key = 'MINO', y = 53, color = 'a48447' },
	{ key = 'Spanners', card_key = 'SPAN', y = 54, color = 'fdf639' },
	{ key = 'Keys', card_key = 'KEY', y = 55, color = 'f69f6f' },
}

local config = SMODS.current_mod.config or {}
local suit_limit = config and config.suit_limit or #suits  -- fallback to all suits if config is missing
local suits_enabled = config and config.enable_custom_suits or false

function SMODS.INIT.SixtySuit()
  local sixty_suit_mod = SMODS.findModByID('SixtySuits')
  local sprite_cards = SMODS.Sprite:new('sixtysuits_cards', sixty_suit_mod.path, 'sixtysuits_cards.png', 71, 95, 'asset_atli')
  sprite_cards:register()
	for i = 1, math.min(suit_limit, #suits) do
		local s = suits[i]
		if not suits_enabled then return end
		SMODS.Suit {
			key = s.key,
			card_key = s.card_key,
			lc_atlas = 'sixtysuits_cards',
			hc_atlas = 'sixtysuits_cards',
			lc_ui_atlas = 'sixtysuits_cards',
			hc_ui_atlas = 'sixtysuits_cards',
			pos = { y = s.y },
			ui_pos = { x = 12, y = s.y },
			lc_colour = HEX(s.color),
			hc_colour = HEX(s.color),
			loc_txt = {
				['en-us'] = {
					singular = s.key:match("(.+)s$") and not s.key:match("ss$") and s.key:gsub("s$", "") or s.key,
					plural = s.key,
				}
			}
		}
	end
end
-[[
SMODS.current_mod.config_tab = function()
	return {
        n = G.UIT.ROOT,
        nodes = {
            -- This generates the slider and toggle UI
            G.UID.generate_config_UI({
                {s = "suit_limit", type = "slider", label = "Suit Limit", min = 0, max = 7, step = 1},
                {s = "enable_custom_suits", type = "toggle", label = "Enable Custom Suits"},
            }, SMODS.current_mod),

            -- This is your custom note
            {n = G.UIT.R, config = {align = "cm", padding = 0.5}, nodes = {
                {n = G.UIT.T, config = {
                    text = "*Changes require restart", scale = 0.35, colour = G.C.UI.TEXT_LIGHT
                }},
            }},
        }
	}
end
-]]
----------------------------------------------
------------MOD CODE END---------------------