return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHICHENG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"ヒガンバナの恋\n\n<size=45>その七　運命の人</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"「私は、重桜のみんなを救いたかった」",
					2
				},
				{
					"「守れなかった仲間のために、そしてあのときの『自分の記憶』を乗り越えるために」",
					4
				},
				{
					"「そのためなら、カミの力を頼ったとしても……」",
					6
				},
				{
					"「ですが、それも過去のこと…だって私は運命の人を見つけることができたから」",
					8
				}
			}
		},
		{
			bgm = "story-2",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "軽い口づけとともに目が覚める。どうやら赤城に膝枕されて、そのまま寝ってしまったらしい。",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "指揮官様、よく眠れましたか？まさかそのまま寝てしまうなんて…やはり最近、疲れが溜まっていたのですね…",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "……赤城は何もしていませんわ。ええ、指揮官様さえ受け入れてくだされば……",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "指揮官様が赤城だけを見たくないと仰るのなら、そうしてくださってもいいです……赤城だけのものにならないと仰るのなら…それもいいです。",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "赤城はただ、赤城の指揮官様を愛している想いが指揮官様の心に刻まれることを願っているだけですわ…",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "……指揮官様はやはり優しいお方です……",
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "今まで大切な仲間たちの声が聞こえる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "そろそろ行かないと",
					flag = 1
				}
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "はい、指揮官様。もう行ってしまわれるのですね。",
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
			actor = 307010,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			say = "赤城のこと、この艦隊のこと、そして重桜のみんなのことをお願いします。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "どうかあなたにカミのご加護があらんことを…赤城の…運命の人……",
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
