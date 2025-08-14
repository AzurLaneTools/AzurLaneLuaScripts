return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI11",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_500",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "淵層第一階層・謎の古代遺跡",
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
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アルディたちの当初の目的は、マップの空白エリアを埋めるためだったの。でも遺跡の仕掛けに引っかかって、閉じ込められちゃったの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官のおかげでなんとか仕掛けを解除できたけど、今度は予想外の出来事が起きて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの矢を見て。指揮官が光と共に消えた後、あの矢だけが残ったの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "ル・アルディが指した方向を見ると、精巧に作られた金色の矢が地面に刺さっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "よく見ると、その矢には繊細な鳥獣の紋様が彫られている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 807020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この矢は相当古いものみたいです……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当時、みんなで矢を抜こうと試したけど、誰一人それを抜けなかったわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（矢が自身の秘密と何か関わりがあるなら、何かしないといけないのかも？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "マッセナに矢を抜いてもらう",
					flag = 1
				},
				{
					content = "攻略ガイドブックを見る",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――マッセナ、矢を頼むよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかった、やってみる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無理無理、最大出力のプルーズでも、あの矢は抜けなかったのよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ、抜けた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			bgName = "star_level_bg_500",
			hideRecordIco = true,
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【獲得アイテム】エルダーエルフの矢×1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ええ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_500",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【アイテム】エルダーエルフの矢。古代エルフの職人が作った矢、どんな闇の存在をも撃破できる力を秘めている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_500",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "今は休眠状態であり、呼び起こすには下記の呪文が必要：「長き眠りは傷を癒し、それは厄災を討ち滅ぼさんとするがため」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「長き眠りは傷を癒し、それは厄災を討ち滅ぼさんとするがため」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			bgName = "star_level_bg_500",
			hideRecordIco = true,
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【獲得アイテム】エルダーエルフの矢×1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（攻略ガイドブックがあると本当に便利だな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
