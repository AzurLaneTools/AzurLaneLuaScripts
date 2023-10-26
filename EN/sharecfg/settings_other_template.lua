pg = pg or {}
pg.settings_other_template = {
	{
		default = 0,
		name = "",
		type = 2,
		alignment = 0,
		id = 1,
		title = "Custom Ship Names",
		desc = "When toggled ON, displays the custom names that other commanders have given their ships."
	},
	{
		default = 0,
		name = "AUTO_BATTLE_LABEL",
		type = 0,
		alignment = 0,
		id = 2,
		title = "Combat End Notification",
		desc = "When toggled ON, your device will vibrate after completing a battle in Auto mode."
	},
	{
		default = 1,
		name = "RARE_SHIP_VIBRATE",
		type = 0,
		alignment = 0,
		id = 3,
		title = "New Ship Notification",
		desc = "When toggled ON, your device will vibrate when obtaining a ship of SR rarity or higher."
	},
	{
		default = 1,
		name = "DISPLAY_SHIP_GET_EFFECT",
		type = 0,
		alignment = 0,
		id = 4,
		title = "Duplicate Ship Display",
		desc = "When toggled OFF, skips the acquisition screen when obtaining a Rare or Common ship already registered in your collection."
	},
	{
		default = 1,
		name = "SHOW_TOUCH_EFFECT",
		type = 0,
		alignment = 0,
		id = 5,
		title = "Display Tap Marker",
		desc = "When toggled ON, displays a sparkle effect when you tap on the screen."
	},
	{
		default = 0,
		name = "BG_FIT_MODE",
		type = 0,
		alignment = 0,
		id = 6,
		title = "Auto-Adjust Load Screen Aspect Ratio",
		desc = "When toggled ON, your device's aspect ratio will be automatically applied to the display of loading screens."
	},
	{
		default = 1,
		name = "BATTLE_HIDE_BG",
		type = 0,
		alignment = 0,
		id = 7,
		title = "Hide Skin Backgrounds",
		desc = "When toggled ON, hides the background art of skins during combat."
	},
	{
		default = 0,
		name = "BATTLE_EXPOSE_LINE",
		type = 0,
		alignment = 1,
		id = 8,
		title = "Display CV Detection Line",
		desc = [[
Display Carrier Detection Line

- About Carrier Detection:
The carriers in your Main Fleet can be in one of two states: Hidden, and Detected.
Your carriers start the battle in the Hidden state, but once their Detection Gauge fills up, they will enter and remain in the Detected state until the gauge falls back down below a certain threshold.

While Hidden, your carriers will not be targeted by most enemy skills and attacks.
Additionally, your carriers will also deal increased damage.

About the Detection Gauge:
The Detection Gauge represents how close the enemy is to detecting the presence of your carriers. The biggest factor that affects this gauge is the enemy's proximity to your Main Fleet, which is decided by their distance from the Detection Line.

However, other factors affect this gauge as well. The Detection Gauge increases:
- When an enemy crosses the Detection Line
- When an enemy ship or aircraft reaches the left-hand side of the screen
- When a friendly carrier launches an Airstrike
- When the skills of certain friendly carriers activate
- When a friendly carrier catches fire (when this happens, the Detection Gauge will not go below a certain threshold until the fire is put out)

The Detection Gauge will decrease as long as there are no enemies past the Detection Line.
Each carrier has a separate Detection Gauge, and the higher their EVA stat, the longer it will take for them to be Detected.

The Detection Gauge During Exercises:
The Detection Gauge will not decrease in Exercise Battles. Additionally, once the opponent's fleet gets near enough to your Main Fleet, all of your carriers will enter the Detected state.
]]
	},
	{
		default = 0,
		name = "AUTOFIGHT_BATTERY_SAVEMODE",
		type = 0,
		alignment = 0,
		id = 9,
		title = "Auto-Search Battery Saver",
		desc = "When toggled ON, reduces screen brightness 20 seconds after starting Auto-Search."
	},
	{
		default = 0,
		name = "AUTOFIGHT_DOWN_FRAME",
		type = 0,
		alignment = 0,
		id = 10,
		title = "Auto-Search FPS Reduction",
		desc = "When toggled ON, reduces game FPS when battery saver mode is active."
	},
	{
		default = 1,
		name = "ALLOW_FIREND_VISIT_BACKYARD_FLAG",
		type = 1,
		alignment = 0,
		id = 11,
		title = "Allow Dorm Visitors",
		desc = "When toggled ON, your friends will be able to visit your Dorm."
	},
	{
		default = 0,
		name = "SHOW_FIREND_BACKYARD_SHIP_FLAG",
		type = 1,
		alignment = 0,
		id = 12,
		title = "Display Visitor Secretary",
		desc = "When toggled ON, displays the secretary of friends visiting your Dorm."
	},
	{
		default = 0,
		name = "SHOW_MY_BACKYARD_SHIP_FLAG",
		type = 1,
		alignment = 0,
		id = 13,
		title = "Display Secretary when Visiting",
		desc = "When toggled ON, your friends will be able to see your secretary ship after you visit their Dorm."
	},
	{
		default = 0,
		name = "QUICK_CHANGE_EQUIP",
		type = 0,
		alignment = 0,
		id = 14,
		title = "Display Quick-Switch Prompt ",
		desc = "When toggled ON, gives a confirmation prompt when you're quick-switching gear. "
	},
	{
		default = 1,
		name = "GYRO_ENABLE",
		type = 0,
		alignment = 0,
		id = 15,
		title = "L2D Gyroscope Functionality",
		desc = "When toggled ON, some L2D animations will react to your device's gyroscopic sensor."
	},
	{
		default = 1,
		name = "SHIP_NAME_COLOR",
		type = 0,
		alignment = 0,
		id = 16,
		title = "Change Oathed Ship Name Color",
		desc = "When toggled ON, changes the font color of the names of oathed ships."
	},
	{
		default = 1,
		name = "BATTLERESULT_DISPAY_PAINTING",
		type = 0,
		alignment = 0,
		id = 17,
		title = "Display Battle Result Cutscene",
		desc = "When toggled ON, battle result screen will show extra cutscene."
	},
	all = {
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
		17
	}
}
