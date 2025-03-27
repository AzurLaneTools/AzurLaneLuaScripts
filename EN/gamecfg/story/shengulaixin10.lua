return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_172",
			side = 2,
			dir = 1,
			bgm = "theme-room-rosy",
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "Ah, you've come. Then let us begin the feast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Allow me to congratulate you on becoming the board chairman of Valley Hospital, {playername}.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The bright, spacious hall is adorned with striking decorations, shining with a gorgeous light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Akagi, who shares control of the hospital with me, leans gracefully against the high backrest of her chair, exuding a leisurely yet refined aura.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "If I have one issue with this feast, it's that it's just a bit too quiet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_172",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Is it just us here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Why, yes, of course it's just us. Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307014,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_172",
			live2d = true,
			dir = 1,
			side = 2,
			say = "Are you saying that you wished someone else would've come?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Above her sweetly curved lips is a pair of eyes filled with unmistakable possessiveness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Now, come to me, please. Let us drink the night away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Lifting one hand, she provocatively curls up a fair, supple finger, beckoning me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Spurred on, I take a seat right next to her, and she hands me her half-full glass of clear, high-quality drink.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Its texture is velvety, and its taste, utterly delectable. Won't you have a little, to start with?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "After all, it will be a little while longer before the dinner is ready.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "On the rim of the beautiful glass is attached a soft imprint – that of her lips.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Accept her offer.)",
					flag = 1
				},
				{
					content = "(Accept, but reluctantly.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I take the glass from her and drink along the imprint of her lips, downing it all at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			optionFlag = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "How daring of you, my esteemed chairman... Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			optionFlag = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "You shouldn't be afraid to take a more direct approach to relieving boredom, right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "I take the glass from her and drink from a spot her lips haven't touched, downing it all at once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			optionFlag = 2,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "My, my, esteemed chairman, is there still something holding you back? Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			optionFlag = 2,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "We can't have any moderation tonight. For you see, what comes next... Heehee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "As soon as she finishes speaking, it feels like someone is touching my calf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Looking down, I see the red string wrapped around her ankle is brushing against my calf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "Then, with a clear jingle from the accessories adorning her body, she stands up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "She cuts the distance between us with easy steps, then bends forward before me and looks right into my eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The many tails behind her quickly wrap around my body, pulling me closer without any regard for my consent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_172",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "The subduedly sweet aroma of the drink mingles with Akagi's own scent, as her warm breath tickles my ear.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			actor = 307014,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "Close your eyes... and enjoy this feast for just you and I♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
