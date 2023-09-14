return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "最初の「事件」から数日経ち、饅頭温泉街がすっかりとバカンスモードに戻った。",
			bgm = "map-longgong",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "夜に開催される「演劇」は、すでに毎日の一大好評イベントになっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "そして、バカンス中のある日――「神隠し事件」の調査報告が部屋の扉に差し込まれてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「『温泉街神隠し事件報告』　報告者・ブリストル」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……閉鎖された島で生活する私たちは、かの存在がすでに降臨していたことすら知らなかった……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……吹き荒れる嵐の影に、白い雪はもはや雪じゃなくなり」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……汚れ淀んだ海の奥底に、名状し難い怪物は異型の同類を貪り続けていく」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……雨の晴れた空に陰気な笑顔が綻ぶ。黒い影たちが捻じ曲がり、踊り狂い、たった一つの炎の明かりに覆いかぶさる」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……人間の常識、法則はここにおいて意味をなさない」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……深入りすべきじゃなかった。折り返すべきだった。しかしまだ続けている。探し求めている」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……偉大なる存在と秘奥が混じり合う、禁じられし奇跡を――」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「――念のため、調査チームに書かせた始末書も同封する。キーロフ、サラトガより」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "なんだこれ……？",
					flag = 1
				},
				{
					content = "正気度が下がりそう……",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "黒幕のねこ",
			dir = 1,
			blackBg = true,
			hidePaintObj = true,
			say = "「饅頭温泉街」「妖怪一座」そして「神隠し」……ぐへへへ、今回も大儲け…にゃ♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			blackbg = true,
			mode = 1,
			stopbgm = true,
			effects = {
				{
					active = true,
					name = "dujiacunshenmishijian"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
