return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANHEDINGJIER2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"母港着せ替え特集！その②\n\n<size=45>晴海小憩</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "雲仙の誘いに応じ、海辺を訪れた。凪いだ海を眺めながら、彼女との逢瀬を楽しむ。",
			bgm = "story-richang-7",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "指揮官さま、お茶をどうぞ",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あら、味が薄い、ですか？茶葉の精をくみ出せたと思い、お出ししましたが…",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "よかれと思った行動が、裏目に出たのですね…",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう言われてみると、確かに後味に雲仙らしさを感じ取れてきたような。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふ…フォローしていただいてありがとうございます。指揮官さま",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "一息ついたところで、場所を変えて違う眺めを楽しんではいかがです？",
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
					content = "落ちたらどうしよう…",
					flag = 1
				},
				{
					content = "二人で座るには狭いんじゃ…",
					flag = 2
				}
			}
		},
		{
			live2d = "main2",
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ…ご安心ください。雲仙がお傍についていますから、そのようなことは起きません",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、もし指揮官は紺碧の霊気をご所望でしたら、雲仙もご一緒いたします",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 1,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それはそれで一興ですが、指揮官さまはもしやお一人で海を楽しもうとお考えなのでしょうか？",
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
			live2d = "main2",
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 2,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうでしょうか…肌の触れ合いさえ気にしなければ、二人で座るのも十分余裕だと存じますが…",
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
			live2d = true,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			optionFlag = 2,
			actor = 303191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。指揮官さまはもしや雲仙と密着するのは望ましくないと…？",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これ以上彼女に深読みさせるわけにはいかないとハンモックに腰を下ろすと、そばから潮風とともに雲仙の清らかなる香りが伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指揮官さま、今日は「雲遊」に付き合っていただきありがとうございます",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さまと過ごしていくうちに、気づけば雲遊する度に指揮官さまのことを思い出すようになりました",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "ふふふ、本当は指揮官と二人っきりで、歳月の流れを気にせず自由自在に雲遊できたら…と願っておりますが",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "こうして数時間共にできただけでも、信じられないほど満ち足りている自分もいるのです",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あっ、どうか謝らないでください",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "過ぎた願いだと分かっていますし、指揮官さまも航路を守る責任をお持ちだとも承知しております",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真の平和が訪れるまで、どうか指揮官さま、このまま頑張ってくださいませ",
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
					content = "いつか雲仙の願いを叶える",
					flag = 1
				}
			}
		},
		{
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "まあ、指揮官さま…",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふふ、「要望」をどんなものにするか悩んでいた日々が嘘みたい…雲仙の凪いだ心をここまでかき乱すのは、指揮官さまだけですよ",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官さま、その約束、雲仙は一生忘れません",
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
			actor = 303191,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でも今は、この行楽を心ゆくまで楽しみましょう――",
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
