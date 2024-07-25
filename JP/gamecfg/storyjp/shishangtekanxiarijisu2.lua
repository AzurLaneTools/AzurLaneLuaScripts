return {
	id = "SHISHANGTEKANXIARIJISU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_186",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "丸一日のテストを経て、マシンの試走は無事に終わった。",
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
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "最終検査も一段落つき、外に出ようとしたところ、フロンㇳガラスからトントンと音がした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "（ん？誰かな？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "振り向くと、手のひらと胸をガラスに押し付けたままの体勢でアイリスの戦闘天使が目に入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ジョッフル……？",
					flag = 1
				},
				{
					content = "ボンネットは熱いよ？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_186",
			dir = 1,
			actor = 907013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心配することはありません。もうエンジンも止まってますし……平気です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "驚いたようですね。もしかしてなにかルール違反でもやらかしたのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ふふふ。指揮官に限ってそんなことはしないと思いますが",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_186",
			dir = 1,
			actor = 907013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしそうでないのでしたら、ジョッフルはあなたをこうやって見ているだけでは済まないでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ですが……指揮官の視線はだいぶ泳いでいますね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――それは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "それは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "ジョッフルの口元が少し緩み、まるでこちらの「詭弁」を楽しみにしているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "あまりにも眩しくてつい",
					flag = 1
				},
				{
					content = "あまりにも予想外でつい",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			optionFlag = 1,
			say = "――今のジョッフルは外の日差しよりも眩しいからな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_186",
			dir = 1,
			optionFlag = 1,
			actor = 907013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、もしかして……ふふふ。戦闘天使がマシンの運転を邪魔した、とでも言いたいのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			optionFlag = 2,
			say = "――急にジョッフルが現れるとは思わなかったから、ちょっとね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_186",
			dir = 1,
			optionFlag = 2,
			actor = 907013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こういうのは「サプライズ」と言います。指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_186",
			dir = 1,
			actor = 907013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…詭弁なのは分かっていますが、これで裁きを下すつもりはありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "少しリラックスして、ジョッフルは体をフロントガラスに預けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官の表情を見るに、ジョッフルに聞きたいことがあるようですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――うん。……まあね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "――まだレースは始まってないでしょ？ジョッフルはなんでここに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_186",
			dir = 1,
			actor = 907013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。…なぜと言われても……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "戦闘天使は目を閉じ、祈りを捧げるかのような雰囲気を纏わせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "今、指揮官は優勝のために精一杯努力しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "そんな指揮官のために、アイリスの天使が祝福を捧げるのは当然と言えましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "裁きではなく、「好き」という祝福を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "天使の息を吹き込まれ、フロントガラスに曇った領域が出来上がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "そして、今度は翼を備えたハートの「絵」が丁寧に指で描かれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "互いの指がガラス越しに触れ合い、意識がかろうじて固い触感に引き止められた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "戦闘天使はあっさりとした笑みを見せてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官、ドアを開けてくださいますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "青空の下、勝利を象徴する彼女はまさに太陽よりも輝いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907013,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "試合が始まる前に、指揮官に「必勝」という名の祝福を捧げましょう――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
