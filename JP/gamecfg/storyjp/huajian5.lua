return {
	id = "HUAJIAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"花と剣の魔術師\n\n<size=45>五 ふたりきりのブラックボックス</size>",
					1
				}
			}
		},
		{
			side = 2,
			blackBg = true,
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "狭い暗闇の空間の中、空気も少し粘り気のある暖かいものへと変化していった。",
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
			hidePaintObj = true,
			blackBg = true,
			say = "胸の中に抱きかかえられるような形になったフルーレは一旦慌てなくなったものの、今度は恥ずかしさで頬を赤らめずにはいられなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅ……指揮官……最高のマジックを見せると約束したのに……でも今は、こんな感じになってしまって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――ただのアクシデントだから気にしないで。それに……これも驚きの体験のうちだと思うよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "し、指揮官……もしかして……からかってるの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも……確かにそうかも……まさか自分が作った箱に閉じ込められちゃうなんて……しかも……指揮官と一緒に……うぅ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――別に大丈夫だよ。誰にだって事故る時はあるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――もしかして、暗いところは苦手？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "マジックボックスに閉じ込められた時から、フルーレの手を握ったまま離さなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "少し考えた後、暗闇の中でその手を握り返した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――暗闇の中に閉じ込められたら、不安になるのも無理もない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "違うの……さっきは確かに怖かったけど……でもそれは暗いからじゃなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本当に怖いのは……指揮官と頑張ってきた事が……あたしのミスで……台無しになってしまうこと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "そんなことにはならないよ……",
					flag = 1
				},
				{
					content = "安心して……",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			optionFlag = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そんなことにはならないよ……二人でどうにかして出ればいいだけ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			optionFlag = 2,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――安心して……必ずここから出られるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん……どうしてマジシャンには強いメンタルが必要なのか、今わかった気がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "カーテンが開き、スポットライトに当てられ、観衆の目が集まってきた時……期待に応えないといけないプレッシャー、知らない状況への怖さ……それ自体が閉じ込められてるみたいなものなんだね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも……こうして指揮官の手を握ってると、あたしは一人じゃないんだって、とても安心できる…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――マジシャンに助手が必要な理由はこういう時に備えてなのかもしれないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――視線誘導だけでなく……何が起きるかわからないステージ上で、重くのしかかる孤独さを分かち合う役なんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かち合うって……指揮官がそんな言葉を口にするなんて……本当に……ずるいよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "暗闇の中、誰も彼女の恥ずかしさと嬉しさの笑顔に気づけなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――フルーレ……本当に中から開けられないのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん……この箱は元々脱出マジック用に作られたもので……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "だから、鍵を中から無理やり開けることは……無理よ！あれは演出の要だからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "声はいつもの生き生きとした感じに戻ったが、どこか恥ずかしさによる震えが混じっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもまあ、真のエスケープマジシャンは……抜け道ぐらい普通に用意してるんだ！指揮官は前に話した小さな仕掛けのこと、まだ覚えてる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "――仕掛け？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "隠し扉を開ける仕掛けだよ。あたしの体の下に……すごく小さい板があるの……でもその板を動かすのに特別な鍵が必要で……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "か……鍵はあたしのインナーの中の小さなポケットにしまってて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "しばらくすると、フルーレは少し名残惜しそうに、インナーのポケットから温もりのある小さな鍵を取り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官……その……鍵穴は多分……指揮官の後ろにあるわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "暗闇の中、フルーレはふとこっちに近づいた。フルーレから耳に当てられた吐息は、どこか甘く暖かい感じがした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
