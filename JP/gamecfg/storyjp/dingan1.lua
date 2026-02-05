return {
	id = "DINGAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"投資して、しかして破綻せよ\n\n<size=45>一 危機意識</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_515",
			bgm = "story-richang-1",
			say = "図書館",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "午後の図書館は、ほこりの落ちる音も聞こえそうなほど静かだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "分厚い計画書を置いて一息つこうとしたその時、書棚の脇に思いがけない人影が映った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "定安は分厚い本を見ながら、眉をひそめていた。手元には腰の高さほどに本が積まれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――『亀裂の背後：商業の巨艦はなぜ沈没したのか』……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――まさか定安がそんな本に興味を持つとは",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指揮官様！？ どうしてここに？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――母港の新しい商業開発計画にトラブルがあってね。それで資料を探しに来たんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――定安は？なんだかすごく深刻そうな様子だけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――競合相手に遭遇したとか？",
					flag = 1
				},
				{
					content = "――何か悩み事？",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――競合相手に遭遇したとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			optionFlag = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "い、いいえ、ただ私自身がいくつか難しい問題に直面しておりまして……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_515",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――何か悩み事？……それか疲れてるとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			optionFlag = 2,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "疲れてはいませんよ……ただ個人的な悩みがありまして…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "偉そうに聞こえるかもしれませんが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご存知の通り、私は貿易・投資の分野ではそれなりに順調にやってきました……だからこそ、余計に不安になるのです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――不安？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、ことわざに曰く「憂患に生き、安楽に死す」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私はずっと損をしないという安心感の中にいました。しかし、それ自体に最大のリスクがあったのかもしれません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――つまり、ここに来た理由は……他人の失敗を研究するため？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その通りです！今の私にとっては、成功の方法を学ぶより失敗を理解する方が重要かと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それで、何か発見はあったか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "たくさんありました！例えば、画期的なデジタル技術を手にした写真スタジオが、時代遅れのフィルム事業を保護するために、自らその技術を封印してしまったケースとか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			say = "彼女の表情はとても真剣だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは「イノベーターのジレンマ」と呼ばれる現象です。過去の成功が時に未来を受け入れる最大の足枷となることもあります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――軍事上における経験主義と似ているな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、類似する事例は数多く載っています。でも……読めば読むほど違和感を覚えるんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ビジネスの巨頭の話であれ、新興のテクノロジー企業の話であれ、どれもまるで他人の事故報告書を読んでいるようで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「書物から得た知識は浅はか」と言うように……もっと身近な体験が私には必要でないかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――例えば？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "例えば……苦戦中や失敗したビジネスを現地で視察してみるとか？でも、いきなり聞き込みするのも失礼ですし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――明日ちょうど商店街に用事があるんだけど、一緒に見に行かない？あそこの店の入れ替わりにもリアルな事例があると思う",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えっ、指揮官様と一緒に？本当にいいんですか？ご用事の邪魔になりませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――大丈夫だ。ビジネスの現場を理解することは、新エリアを計画する上でも役立つし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_515",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――それに……定安のリサーチのパートナーになれるんだ。損なんてない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_515",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ～指揮官様がそうおっしゃるなら……明日のリサーチはしっかり準備しておきますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
