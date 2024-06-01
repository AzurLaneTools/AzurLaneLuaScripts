return {
	id = "XINGHAIZHUGUANG35",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-deepecho",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "北方連合・某所",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "大部屋の中央の装置に、ソビエツキー・ソユーズは静かに横たわっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "工学技術によって作られた艤装は「アタマ」がすでに外されており、追加兵装も最大限に装備解除され、ほぼ基本構造のみになっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900218,
			side = 2,
			bgName = "bg_story_task",
			hidePaintEquip = true,
			nameColor = "#A9F548FF",
			say = "ソオブラジ―テリヌイ、チカロフ、検査の結果は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……結果は変わらないわ。損傷があって、原因は不明",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おかしい…今回こそ成功すると思ったのに…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうしてだろうな～。実験では全然問題が起きなかったのになあ～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほら、「偽神事件」で同志ソユーズはドロイドと直接戦ったじゃない？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで昔みたいに、また直せない損傷ができて適応できなくなった――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしくは、最初からソユーズのリュウコツにはこの天才メカニックにすら分からない「しがらみ」があって",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからこそ新型の艤装の更新にいつまで経っても十分に適応できないのかも",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "証拠はないけど、まあ私もメカニックちゃんの言うことには一理あると思うわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原因が分からなければどうしようもできないから、とりあえず今は兵装の素材に集中しましょ？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 799010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "南大洋の研究所でなにか進展があればいいけれど…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 900218,
			nameColor = "#A9F548FF",
			say = "研究のほうは任せます",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 900218,
			nameColor = "#A9F548FF",
			say = "少なくとも、今回の更新案でも通常戦闘には耐えられますから",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintEquip = true,
			actor = 900218,
			nameColor = "#A9F548FF",
			say = "まずはこの案で進めてください",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			hidePaintEquip = true,
			actor = 900218,
			nameColor = "#A9F548FF",
			say = "（今の世界の状況を考えると、一刻でも早く戦闘能力を回復させないと――）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
