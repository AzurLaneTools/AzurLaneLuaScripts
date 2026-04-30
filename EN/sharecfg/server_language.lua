pg = pg or {}
pg.server_language = rawget(pg, "server_language") or setmetatable({
	__name = "server_language"
}, confNEO)
pg.server_language.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24
}
pg.base = pg.base or {}
pg.base.server_language = {}

(function ()
	pg.base.server_language[1] = {
		id = 1,
		limitation = -1,
		content = "Light Cruisers have relatively high Anti-Air defenses."
	}
	pg.base.server_language[2] = {
		id = 2,
		limitation = -1,
		content = "Normal Battleships have high Firepower but move slowly..."
	}
	pg.base.server_language[3] = {
		id = 3,
		limitation = -1,
		content = "If you manually aim your battleships' guns and land a bullseye, damage will be increased by 20%!"
	}
	pg.base.server_language[4] = {
		id = 4,
		limitation = -1,
		content = "Use your carrier's air support to clear the screen of all enemy shells!"
	}
	pg.base.server_language[5] = {
		id = 5,
		limitation = -1,
		content = "Shield-type skills can only block smaller ammo and cannot block shells from main guns, torpedoes, or aircraft attacks."
	}
	pg.base.server_language[6] = {
		id = 6,
		limitation = -1,
		content = "Your fighters will automatically intercept enemy aircraft, but are limited by a cooldown timer."
	}
	pg.base.server_language[7] = {
		id = 7,
		limitation = -1,
		content = "Anti-air guns attack all enemies within range and deal damage shared across the hit enemy aircraft."
	}
	pg.base.server_language[8] = {
		id = 8,
		limitation = -1,
		content = "Enemy ships and aircraft that penetrate your vanguard's defensive line (left side of the screen) will attack and deal damage to your main fleet."
	}
	pg.base.server_language[9] = {
		id = 9,
		limitation = -1,
		content = "Most battleships come equipped with a 140mm Secondary Gun."
	}
	pg.base.server_language[10] = {
		id = 10,
		limitation = -1,
		content = "Large ships have more auxiliary defenses. Be careful when launching torpedoes from close range!"
	}
	pg.base.server_language[11] = {
		id = 11,
		limitation = -1,
		content = "Can't get through enemy defenses? Try using torpedoes and dive bombers to deal with large ships."
	}
	pg.base.server_language[12] = {
		id = 12,
		limitation = -1,
		content = "AP weapons can deal large amounts of DMG to heavy ships."
	}
	pg.base.server_language[13] = {
		id = 13,
		limitation = -1,
		content = "Use high explosive ammo for a chance to set enemy ships on fire."
	}
	pg.base.server_language[14] = {
		id = 14,
		limitation = -1,
		content = "Identical skills don't stack. Higher level skills have priority over lower level skills."
	}
	pg.base.server_language[15] = {
		id = 15,
		limitation = -1,
		content = "Fire another round of high explosive ammo after setting a target on fire to keep it burning for more damage!"
	}
	pg.base.server_language[16] = {
		id = 16,
		limitation = -1,
		content = "Did you know that you can change your flagship while preparing for battle?"
	}
	pg.base.server_language[17] = {
		id = 17,
		limitation = -1,
		content = "Single line increases damage, reduces evasion. Double line increases evasion, reduces damage. Circular is balanced and improves Anti-Air. "
	}
	pg.base.server_language[18] = {
		id = 18,
		limitation = -1,
		content = "You choose whether or not to display custom ship names in 'Settings - Notifications - Other'."
	}
	pg.base.server_language[19] = {
		id = 19,
		limitation = -1,
		content = "Auto battle unlocks once you have cleared stage 1-3."
	}
	pg.base.server_language[20] = {
		id = 20,
		limitation = -1,
		content = "Merit you earn from exercises may be exchanged for various rewards in the Merit Shop."
	}
	pg.base.server_language[21] = {
		id = 21,
		limitation = -1,
		content = "There are three types of skills: Offensive (red), Defensive (blue), and Support (yellow)."
	}
	pg.base.server_language[22] = {
		id = 22,
		limitation = -1,
		content = "The comfort level in the dorm is determined by the furniture and decorations you have collected. "
	}
	pg.base.server_language[23] = {
		id = 23,
		limitation = -1,
		content = "Cargo ships only appear on the battlefield for a short amount of time. Make sure not to miss them!"
	}
	pg.base.server_language[24] = {
		id = 24,
		limitation = -1,
		content = "Your ships will only earn 50% EXP if you send them to battle while their moods are low."
	}
end)()
