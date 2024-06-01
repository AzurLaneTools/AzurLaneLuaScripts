return {
	defaultTb = 1004,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA12",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_706",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TBの初登園から、しばらく経った。",
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
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（そういえば参観日に出し物をする、という設定だっけ…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（TBも出し物をするのか…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…考えたところでなるようにしかならない。とりあえずTBを迎えに出かけよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_704",
			say = "帰宅途中。なぜか時々TBから視線を感じた。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――今日はなにかあった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "しゃがみ込みTBと目線の高さを合わせる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-1-shy",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-1-talking2",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "参観日、出し物をやるんだって",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうか。TBもやるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "TBは頷いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（うすうす予想していたとは言え…やはりそうか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-1-talking3",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出し物には衣装も必要って先生が…",
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
			bgName = "star_level_bg_704",
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もくてき、ほーこーせい、分からない",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――とにかくカワイイ！って感じでどうかな？出し物だからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（適当にノリで答えてしまったが大丈夫か…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（こどもの心理について勉強しとけばよかった…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-1-answer6",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			actorScale = 1.4,
			tbActor = true,
			actor = 1004,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おー",
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
			hidePaintObj = true,
			bgName = "bg_project_tb_room1",
			say = "家に戻り、TBに似合いそうなかわいい服をクローゼットから何着か出してみた。",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg8",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これで……かわいい？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ああ。もちろん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "鏡をじっと見入っているTB。どうやらこのワンピースをとても気に入っているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――TB……少し背が伸びた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg8",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-16",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "背が伸びた？うん……TB、もっと大きくなる",
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
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "答えながらも、TBの目はずっとスタンドミラーから離れていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "TBからはまだ明確な感情表現が出てこないが……これでもかなりわかりやすくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg8",
			hidePaintObj = true,
			say = "この先もどんなものを見せてくれるか本当に楽しみだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
