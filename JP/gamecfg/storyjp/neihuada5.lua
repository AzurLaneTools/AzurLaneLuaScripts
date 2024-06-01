return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"ネバダとの旅\n\n<size=45>五　ゆっくりひと息</size>",
					1
				}
			}
		},
		{
			say = "夕日で金色に輝いて見える荒原を目の当たりにして、感慨深さから息を漏らす。",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "馬上で時間を過ごすのはデスクワークばかりの体には応えたものの、自然に身を置くことで感じる喜びが何より心に響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "ネバダに並んでバルコニーの手すりに寄り掛かり、茫漠たる荒野からの枯れ草特有の匂いと吹き付けてくる風を楽しんだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少年、今日馬に乗ってみてどうだった？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "悪くないが…正直に言えば揺れが少し激し過ぎた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ははは、水兵と同じように揺られてこそ成長できるもの、ゆっくり体を慣らしておくといいさ",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで、カウボーイという名前の由来は知っているか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "牛を放牧していたから",
					flag = 1
				},
				{
					content = "よくわからない",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご名答！さすが指揮官、物知りだな",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "考えてみればおかしな話だ。カウボーイと呼ばれているのに乗っているのは馬だし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "だったらホースボーイでよくないか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それはな、乗っている動物の種類ではなく、昔は牛を放牧してたからカウボーイと呼ばれたんだ",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さて、次はあたしと一緒に、馬小屋に行ってみない？",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "馬に乗るなら、馬のことを知って仲良くなったほうがいいでしょ？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "そのままネバダの後に続いて馬小屋にやって来た。仲良くするには――",
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
					content = "エサに人参をあげる",
					flag = 1
				},
				{
					content = "たてがみを手入れする",
					flag = 2
				},
				{
					content = "丸洗いをする",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いい考えだ。でもそのままあげたらむせてしまう恐れがあるから、あげるなら小さくカットしておいたほうがいいぞ",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "ネバダが切ってくれた人参のエサを馬にあげる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "馬は嬉しそうに食いつき、あっという間に平らげた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この子もすっかりご機嫌のようだな。その調子だ！",
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
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "たてがみをすくのも距離を縮めるいい方法だ。あまり力を入れずに、そうだな…女の子の髪をすくものと思ってやってみな",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "ネバダからブラシを受けとり、たてがみの流れに沿ってゆっくり梳く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "馬は気持ち良さそうに鼻を鳴らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "上出来だ。馬はたてがみを梳かれると喜ぶからな。その調子だ！",
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
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと難しいけど、これはこれで面白いぞ～",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "ネバダに教わったやり方で、ホースを手にとってゆっくり体と足に付いている汚れを洗い流した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "馬はちょっと不機嫌に何回か足踏みしたものの、暴れず大人しく洗い終わるのを待っていてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ホースがちょっと嫌なのかもな…でも洗い終わる頃にはきっと、前より仲良くなれたことでしょ",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ふぅ。まあ、ざっとこんなところかな",
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
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少年、これからは一人で馬に乗ってみない？大丈夫、あたしがちゃんと付いてあげるから、コツさえ掴めばもっと楽しめるぞ",
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
