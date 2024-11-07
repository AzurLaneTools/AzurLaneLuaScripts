return {
	id = "HAO3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"二人だけのスイートクッキー\n\n<size=45>三 エプロンを付けよう！</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ハウの部屋・キッチン",
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
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "材料を置き、次の作業に取り掛かろうとした時、何故かハウに止められた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、まずは座って。ゆっくり休んでから準備しましょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイスティーを用意してくるわ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "アイスティーを持ってきてくれると、彼女は一緒に休むことなく、バタバタと動き始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あれ？ハウは休まないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううん。別に疲れてないし、むしろ楽しくて楽しくてやる気満々なの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "下準備をするから、指揮官はその間ゆっくり休んでて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "材料と道具を一通り用意すると、ハウはエプロンを2枚取り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、エプロンを付けたほうがいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "バターや小麦粉が服に付いても大丈夫なように、ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "エプロンを受け取って身につける",
					flag = 1
				},
				{
					content = "ハウにエプロンをつけてもらう",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "ハウからエプロンを受け取り首にかけ、背中の紐を結ぼうとすると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "手伝うわ。後ろが見えないから手間取っちゃうでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "彼女はすっと近づき――こっちの腰に手を回し、エプロンの紐を手際良く結んでくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ちょっと後ろが…手伝ってくれないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 2,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？もちろんいいわよ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 2,
			say = "ハウはまず正面に立ち、少し背伸びしながらエプロンを自分の首にかけて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 2,
			say = "そしてこっちの腰に手を回し、エプロンの紐を手際良く結んでくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "……体を密着させながら。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、大丈夫？キツかった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――うん、ちょうどいいよ。ありがとう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よかった♪キツくなりすぎてないか心配したわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "そう言いながら、ハウはもう一枚のエプロンを手に取り首にかけようとしたが――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "手伝うよ",
					flag = 1
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――今度はこっちに手伝わせて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "え？あ…じゃあお願いね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "髪の毛が引っかからないように、まずはハウの髪をそっと掻き上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "すると、目の前の少女の耳先が瞬く間にピンク色に染まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "……エプロンをつけ、体を離れると、彼女は両手を上げ頬にそっと当て――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "少し恥ずかしそうに、甘く愛おしい笑顔を浮かべた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふぅ…指揮官に近づきすぎるとやっぱりドキドキしちゃうわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ずっとくっついていたかったけど……今日の「メインディッシュ」がまだだからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "そう言いながら、ハウはバターとボウルをこちらに持たせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 205090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さぁ指揮官、クッキーづくりの時間よ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
