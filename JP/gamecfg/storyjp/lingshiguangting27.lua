return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鏡面海域・森",
			side = 2,
			bgName = "bg_camelot_14",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-camelot",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "…精神干渉もようやく終わったようね。姉さん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "そうですね。ここは私たちの「現実」ですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "あの精神干渉にヴァンガードたちのものがあったのは、もしかして彼女たちはここに戻ってきたのでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "さあね…でも状況は危険なはずだよ。あの子たちに警戒するよう注意しないと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "早く「扉」――転送装置の場所に急ぎましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "姉さん！「扉」が動いたよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "やっぱり！ヴァンガードたちが戻ってきたのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ど、どうやら違うみたい…人数も違うし見た目も…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "人数も？ヴァンガードたちじゃないとしたら一体…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "ウォースパイト！？それにシェフィールドたちも！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "姉さん、多分あの人たち…ヴァンガードたちと同じ「枝」からの増援だと思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900326,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "そうですか！じゃあ早速会いに行って――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ああちょっと待って姉さん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "もう、どうしたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "私たちは「META」、しかも「余燼」でしょ！いきなり挨拶しても驚かせちゃうよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "そ、そうですね！じゃあどうしたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "分かりましたレパルス！さっきと同じく、レパルスが箒を持って掃除しているふりをして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900326,
			say = "そして敵意がないことが向こうに伝わったら、私から話を切り出します！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 900327,
			say = "箒のところをツッコミたいけど…作戦としては悪くないね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_14",
			dir = 1,
			blackBg = true,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "新しい「仲間」に会って、早くヴァンガードたちを助けに行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
