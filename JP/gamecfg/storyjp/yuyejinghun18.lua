return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN18",
	fadein = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_600",
			side = 2,
			bgm = "qe-ova-15",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ウィダー、コレクションルーム……？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――たしか2階にあるはず…次は2階に向かうとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――でも2人はまだ廊下にいるはずだから、このままでは避けて通れないな…どうすれば…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "拳銃の出番だな",
					flag = 1
				},
				{
					content = "そのまま待ち続ける",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "急に代わりを頼まれたKP",
			actorName = "Z2",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、どう使いますか？ええ、音で脅しでもかけますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――……いや、やっぱりこのまま待とう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "エセックス",
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP後輩",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらくすると、壁の向こうの声が聞こえなくなりました",
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
			},
			options = {
				{
					content = "出発だ！",
					flag = 1
				},
				{
					content = "もうちょっと…",
					flag = 2
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたは物音一つしなくまで辛抱強く待ち続けました。これでようやく廊下には誰もいないという確信を得ました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたはホールから出て、1階の通路を進み2階への階段を上ります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "エセックス",
			blackBg = true,
			factiontag = "真面目なKP後輩",
			bgm = "stopbgm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "長い階段で、あなたは上り切るのに随分と時間がかかってしまいました",
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
			portrait = 107090,
			side = 2,
			actorName = "エセックス",
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "誰にも気づかれず、あなたは無事2階にたどり着きました",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真面目なKP後輩",
			actorName = "エセックス",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "疲れてしまったあなたは頭がクラクラし、眼の前にぼんやりとした光景が浮かびました…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロール100、15――成功！あなたは一つ大事なことを思い出した！そう、実はあなたは小さい頃から病弱だったんだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "CON、つまり体力に反映される数値は…15！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハンサムなマスクと、均整のとれた体、まだ筋肉が少ないこの探索者は冒険の重労働に耐えることができないのだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……15？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たったの15だよ！ごめんなさい指揮官！ダイス運の悪いブリストルを許して！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "も、もちろん成人だから風邪とかで突然死んでしまうようなことはないけど、疲れすぎると一定時間眩暈がしてしまうの…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "伝説的な探索者KP",
			actorName = "ブリストル",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その間は何の行動もできず、ただ体調が回復するのを待つしかできないよ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……とりあえずちょっと休憩するか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
