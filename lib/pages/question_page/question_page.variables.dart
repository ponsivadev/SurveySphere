import 'package:get/get_rx/src/rx_types/rx_types.dart';

mixin QuestionPageVariables {
  RxString selectedLanguage = "".obs;
  RxInt selectedPageIndex = 0.obs;
  RxList finalResponseList = [].obs;

  RxList responseList = [
    {
      "Pair ID": 1,
      "Questions": [
        {
          "Question ID": 1,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Acceptance",
            "Topic Statement":
                "“I distinguish my capacity to recognise factors beyond my control...",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "受容性",
            "Topic Statement":
                "私はコントロールできない要因を見分ける能力と、理知的に制限の理由を突き止める能力を区別し...",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 2,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Acceptance",
            "Topic Statement":
                "“I distinguish my capacity to recognise factors beyond my control...",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "受容性",
            "Topic Statement":
                "私はコントロールできない要因を見分ける能力と、理知的に制限の理由を突き止める能力を区別し...",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 2,
      "Questions": [
        {
          "Question ID": 3,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Ambition",
            "Topic Statement":
                "“I closely assess my drive to embrace challenges as avenues for growth, my ability to manage my fear of failure, and my consistent commitment to self-care, recognising that true ambition balances aspiration with well-being to fortify self-confidence and mental resilience.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "向上心",
            "Topic Statement":
                "私は、成長のための挑戦を受け入れる意欲、失敗を恐れる気持ちをコントロールする能力、そしてセルフケアへの一貫した取り組みを綿密に評価し、「真の向上心」とは、願望とウェルビーイングのバランスをとりながら、自信と精神的回復力(メンタル・レジリエンス)を高めるものだと理解している。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 4,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Ambition",
            "Topic Statement":
                "“I closely assess my drive to embrace challenges as avenues for growth, my ability to manage my fear of failure, and my consistent commitment to self-care, recognising that true ambition balances aspiration with well-being to fortify self-confidence and mental resilience.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "向上心",
            "Topic Statement":
                "私は、成長のための挑戦を受け入れる意欲、失敗を恐れる気持ちをコントロールする能力、そしてセルフケアへの一貫した取り組みを綿密に評価し、「真の向上心」とは、願望とウェルビーイングのバランスをとりながら、自信と精神的回復力(メンタル・レジリエンス)を高めるものだと理解している。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 3,
      "Questions": [
        {
          "Question ID": 5,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Autonomy",
            "Topic Statement":
                "“I have the agency and authority to make and act on my thoughts and decisions, undeterred by competing personal circumstances, external pressures or societal expectations.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "自律性",
            "Topic Statement":
                "私は自分の考えや 決断を下し、それに基づいて行動する主体性と権限を持っており、個人的な状況、外部からのプレッシャー、社会的な期待に惑わされることなく行動します。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 6,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Autonomy",
            "Topic Statement":
                "“I have the agency and authority to make and act on my thoughts and decisions, undeterred by competing personal circumstances, external pressures or societal expectations.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "自律性",
            "Topic Statement":
                "私は自分の考えや 決断を下し、それに基づいて行動する主体性と権限を持っており、個人的な状況、外部からのプレッシャー、社会的な期待に惑わされることなく行動します。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 4,
      "Questions": [
        {
          "Question ID": 7,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Awareness",
            "Topic Statement":
                "“I keenly observe my emotional resilience and comfort levels when faced with volatility, uncertainty, complexity, and ambiguity, understanding that true awareness lies in my response to these challenges.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "自己認識",
            "Topic Statement":
                "私は、変動性、不確実性、複雑性、曖昧性に直面した時、自分の感情的な弾力性（エモーショナル・レジリエンス）と自身の快適さのレベルを鋭く観察し、これらのチャレンジに対する自分の対応にこそ真の気づきがあることを理解している。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 8,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Awareness",
            "Topic Statement":
                "“I keenly observe my emotional resilience and comfort levels when faced with volatility, uncertainty, complexity, and ambiguity, understanding that true awareness lies in my response to these challenges.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "自己認識",
            "Topic Statement":
                "私は、変動性、不確実性、複雑性、曖昧性に直面した時、自分の感情的な弾力性（エモーショナル・レジリエンス）と自身の快適さのレベルを鋭く観察し、これらのチャレンジに対する自分の対応にこそ真の気づきがあることを理解している。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 5,
      "Questions": [
        {
          "Question ID": 9,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Discernment",
            "Topic Statement":
                "“I probe my capacity for introspective thought, my objective open-mindedness, and my diligent nurturing of critical and unbiased thinking, understanding that true discernment is an art of mindful reflection and unbiased evaluation.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "識別力",
            "Topic Statement":
                "私は、自分の内省的思考能力、客観的な自由闊達さ(オープンマインド)、真面目で偏見のない思考力を育てようと努力している。なぜなら、「真の識別力」とは、心のこもった内省と偏見のない判断力であると理解しているからである。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 10,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Discernment",
            "Topic Statement":
                "“I probe my capacity for introspective thought, my objective open-mindedness, and my diligent nurturing of critical and unbiased thinking, understanding that true discernment is an art of mindful reflection and unbiased evaluation.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "識別力",
            "Topic Statement":
                "私は、自分の内省的思考能力、客観的な自由闊達さ(オープンマインド)、真面目で偏見のない思考力を育てようと努力している。なぜなら、「真の識別力」とは、心のこもった内省と偏見のない判断力であると理解しているからである。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 6,
      "Questions": [
        {
          "Question ID": 11,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Intention",
            "Topic Statement":
                "I meticulously examine my personal purpose for entrepreneurship and its alignment with my business vision, understanding that genuine intention weaves a cohesive thread between personal aspiration and organisational mission.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "志",
            "Topic Statement":
                "私は、起業家としての自己目的と、それがビジネスビジョンとどのようにマッチしているかに細心の注意を払っています。なぜなら、「真なる志」とは、個人の願望と経営理念を結びつける重要な筋であると理解しています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 12,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Intention",
            "Topic Statement":
                "I meticulously examine my personal purpose for entrepreneurship and its alignment with my business vision, understanding that genuine intention weaves a cohesive thread between personal aspiration and organisational mission.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "志",
            "Topic Statement":
                "私は、起業家としての自己目的と、それがビジネスビジョンとどのようにマッチしているかに細心の注意を払っています。なぜなら、「真なる志」とは、個人の願望と経営理念を結びつける重要な筋であると理解しています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 7,
      "Questions": [
        {
          "Question ID": 13,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Passion",
            "Topic Statement":
                "“I possess a genuine and deeply-rooted belief in my business idea, an intense enthusiasm for the impact I can create, and an unwavering drive to deliver meaningful solutions to the problems I aim to solve.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "熱意",
            "Topic Statement":
                "私は自分のビジネス・アイデアに対する純粋で根強い信念、自分が生み出すことができるインパクトに対する強い熱意、そして自分が解決を目指す問題に対して意味のあるソリューションを届けたいという揺るぎない意欲を持っています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 14,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Passion",
            "Topic Statement":
                "“I possess a genuine and deeply-rooted belief in my business idea, an intense enthusiasm for the impact I can create, and an unwavering drive to deliver meaningful solutions to the problems I aim to solve.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "熱意",
            "Topic Statement":
                "私は自分のビジネス・アイデアに対する純粋で根強い信念、自分が生み出すことができるインパクトに対する強い熱意、そして自分が解決を目指す問題に対して意味のあるソリューションを届けたいという揺るぎない意欲を持っています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 8,
      "Questions": [
        {
          "Question ID": 15,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Purpose",
            "Topic Statement":
                "“My entrepreneurial pursuit goes beyond personal success or profit, but is rooted in a profound sense of purpose that embodies my deeper motivations for 'why' I want to do this.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "使命感",
            "Topic Statement":
                "私の起業家精神は、個人的な成功や利益にとどまらず、「Why（なぜ）これをやりたいのか」という自分の心の奥底にある原動力をかたちにしようとする、使命感の深さに根ざしている。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 16,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Purpose",
            "Topic Statement":
                "“My entrepreneurial pursuit goes beyond personal success or profit, but is rooted in a profound sense of purpose that embodies my deeper motivations for 'why' I want to do this.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "使命感",
            "Topic Statement":
                "私の起業家精神は、個人的な成功や利益にとどまらず、「Why（なぜ）これをやりたいのか」という自分の心の奥底にある原動力をかたちにしようとする、使命感の深さに根ざしている。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 9,
      "Questions": [
        {
          "Question ID": 17,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Refinement",
            "Topic Statement":
                "“I scrutinise my dedication to cultivating relationships with those who bolster my aspirations, empathise with my concerns, and guide me to fine-tuning purpose-driven actions, recognising that true refinement emerges from valuable interpersonal connections.",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "洗練",
            "Topic Statement":
                "私は、自分の願望を支え、悩みを共有し、自分の意志ある行動を高めるよう導いてくれる人々との関係を築くことに尽くしてきたか、自分を厳しく見つめ直します。「真の洗練さ」とは、貴重な人間関係から生まれると認識しています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 18,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Refinement",
            "Topic Statement":
                "“I scrutinise my dedication to cultivating relationships with those who bolster my aspirations, empathise with my concerns, and guide me to fine-tuning purpose-driven actions, recognising that true refinement emerges from valuable interpersonal connections.",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "洗練",
            "Topic Statement":
                "私は、自分の願望を支え、悩みを共有し、自分の意志ある行動を高めるよう導いてくれる人々との関係を築くことに尽くしてきたか、自分を厳しく見つめ直します。「真の洗練さ」とは、貴重な人間関係から生まれると認識しています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 10,
      "Questions": [
        {
          "Question ID": 19,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Resilience",
            "Topic Statement":
                "“I swiftly adapt and recover from challenges and setbacks, am not discouraged by adversity, and actively use difficulty as a learning opportunity for personal growth and motivation to continue working toward my goals.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "忍耐力",
            "Topic Statement":
                "私は困難や 挫折にも素早く適応して立ち直ります。逆境にめげることなく、困難を自己成長のための学びの機会として積極的に活用し、目標に向かって努力し続けるモチベーションにしています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 20,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Resilience",
            "Topic Statement":
                "“I swiftly adapt and recover from challenges and setbacks, am not discouraged by adversity, and actively use difficulty as a learning opportunity for personal growth and motivation to continue working toward my goals.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "忍耐力",
            "Topic Statement":
                "私は困難や 挫折にも素早く適応して立ち直ります。逆境にめげることなく、困難を自己成長のための学びの機会として積極的に活用し、目標に向かって努力し続けるモチベーションにしています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    },
    {
      "Pair ID": 11,
      "Questions": [
        {
          "Question ID": 21,
          "Question Type": "Importance",
          "EN": {
            "Topic Name": "Responsibility",
            "Topic Statement":
                "“I assess my commitment to owning my reactions to uncontrollable circumstances and my duty to harness my utmost potential as an entrepreneur, recognising that true responsibility is rooted in both accountability and the drive to achieve one's highest purpose.”",
            "Question Text": "How important is it that I achieve this?",
            "Choices": [
              "Not a Priority",
              "Low Priority",
              "Priority",
              "High Priority",
              "Critical"
            ]
          },
          "JP": {
            "Topic Name": "責任感",
            "Topic Statement":
                "私は、コントロール不可能な状況に対する自分の反応や 、起業家としての最大限の可能性を活用する義務を自らに課し、「真の責任感」とは、説明責任と自分の最善の目的（パーパス）を成し遂げようとする意欲の両方に根ざしていることを理解しています。",
            "Question Text": "これを達成することが、私自身にとってどれほど重要ですか？",
            "Choices": ["優先ではない", "低い優先度", "通常の優先度", "高い優先度", "最高の優先度"]
          }
        },
        {
          "Question ID": 22,
          "Question Type": "Performance",
          "EN": {
            "Topic Name": "Responsibility",
            "Topic Statement":
                "“I assess my commitment to owning my reactions to uncontrollable circumstances and my duty to harness my utmost potential as an entrepreneur, recognising that true responsibility is rooted in both accountability and the drive to achieve one's highest purpose.”",
            "Question Text": "How do I rate my performance against this?",
            "Choices": [
              "I am terrible at this",
              "I am poor at this",
              "I am average at this",
              "I am good at this",
              "I am excellent at this"
            ]
          },
          "JP": {
            "Topic Name": "責任感",
            "Topic Statement":
                "私は、コントロール不可能な状況に対する自分の反応や 、起業家としての最大限の可能性を活用する義務を自らに課し、「真の責任感」とは、説明責任と自分の最善の目的（パーパス）を成し遂げようとする意欲の両方に根ざしていることを理解しています。",
            "Question Text": "これに対して自分のパフォーマンスをどのように評価しますか？",
            "Choices": ["とても苦手", "やや苦手", "どちらとも言えない", "得意", "とても得意"]
          }
        }
      ]
    }
  ].obs;

  List result = [
    {
      "Question Pair": 1,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "1. \"The true entrepreneur is a doer, not a dreamer.\" - Nolan Bushnell",
          "Japanese Text": "1. 「真の起業家は夢想家ではなく、実行者である。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "12. \"It's easier to ask forgiveness than it is to get permission.\" - Grace Hopper",
          "Japanese Text": "12. 「許可を得るよりも許しを乞うほうが簡単です。」 - グレース・ホッパー"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "23. \"Knowledge is limited. Imagination encircles the world.\" - Albert Einstein",
          "Japanese Text": "23. 「知識には限界がある。想像力が世界を取り囲んでいる。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "34. \"Build your own dreams, or someone else will hire you to build theirs.\" – Farrah Gray",
          "Japanese Text":
              "34. 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "45. \"I didn't fail 1000 times. The light bulb was an invention with 1000 steps.\" - Thomas Edison",
          "Japanese Text":
              "45. 「私は1000回も失敗しませんでした。電球は1000のステップを経た発明でした。」 - トーマス・エジソン"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "56. \"The pessimist sees difficulty in every opportunity. The optimist sees opportunity in every difficulty.\" - Winston Churchill",
          "Japanese Text":
              "56. 「悲観主義者はあらゆる機会の中に困難を見出す。楽観主義者はあらゆる困難の中に機会を見出す。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "67. “You can't connect the dots looking forward; you can only connect them looking backwards.” – Steve Jobs",
          "Japanese Text":
              "67. 「将来を見据えて点と点を結ぶことはできません。過去を振り返ってのみそれらを接続することができます。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "78. \"There is only one real failure in life that is possible, and that is not to try.\" - Fred Lebow",
          "Japanese Text": "78. 「人生で起こり得る本当の失敗はただ一つ、それは挑戦しないことだ。」 - フレッド・リーボウ"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "89. “Entrepreneurs are great at dealing with uncertainty and also very good at minimizing risk. That’s the classic entrepreneur.” - Mohnish Pabrai",
          "Japanese Text":
              "89. 「起業家は不確実性に対処するのが上手で、リスクを最小限に抑えるのも非常に上手です。それが典型的な起業家です。」 - モーニッシュ・パブライ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "100. “The only limit to our realization of tomorrow will be our doubts of today.” – Franklin D. Roosevelt",
          "Japanese Text":
              "100. 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 – フランクリン・D・ルーズベルト"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "111. “You’ve got to stop doing all the things that people have tried, tested, and found out don’t work.” – Michael Dunlop",
          "Japanese Text":
              "111. 「人々が試し、テストし、うまくいかないことがわかったことはすべてやめなければなりません。」 – マイケル・ダンロップ"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "144. “It’s not about ideas. It’s about making ideas happen.” - Scott Belsky",
          "Japanese Text":
              "144. 「重要なのはアイデアではありません。それはアイデアを実現することです。」 - スコット・ベルスキー"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "122. “Outliers are those who have been given opportunities and who have had the strength and presence of mind to seize them.” - Malcolm Gladwell",
          "Japanese Text":
              "122. 「外れ値とは、機会が与えられ、それを掴む強さと精神力を持った人のことである。」 - マルコム・グラッドウェル"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "133. “The harder I work, the luckier I get.” - Samuel Goldwyn",
          "Japanese Text": "133. 「一生懸命働けば働くほど、幸運が訪れる。」 - サミュエル・ゴールドウィン"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "155. \"The critical ingredient is getting off your butt and doing something.\" - Nolan Bushnell",
          "Japanese Text": "155. 「重要な要素は、腰を据えて何かをすることです。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "166. \"The only limit to our realization of tomorrow will be our doubts of today.\" - Franklin D. Roosevelt",
          "Japanese Text":
              "166. 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 - フランクリン・D・ルーズベルト"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "177. “Delivering happiness is my model for business success.” - Tony Hsieh",
          "Japanese Text": "177. 「幸せを届けることが、私のビジネス成功のモデルです。」 - トニー・シェイ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "188. “From small beginnings come great things.” – Unknown",
          "Japanese Text": "188. 「小さな始まりから素晴らしいことが生まれる。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "199. “Believe in your flyness...conquer your shyness.” – Meek Mill",
          "Japanese Text": "199. 「自分の飛びやすさを信じて…内気を克服せよ。」 – ミーク・ミル"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "210. “You shouldn’t focus on why you can’t do something, which is what most people do. You should focus on why perhaps you can, and be one of the exceptions.” – Steve Case",
          "Japanese Text":
              "210. 「何かができない理由に焦点を当てるべきではありません。それはほとんどの人がしていることです。なぜ自分が例外の一人になれるのかに焦点を当てるべきです。」 – スティーブ・ケース"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "221. “Don’t let people tell you your ideas won’t work. If you’re passionate about an idea that’s stuck in your head, find a way to build it so you can prove to yourself that it doesn’t work.” – Elon Musk",
          "Japanese Text":
              "221. 「あなたのアイデアはうまくいかない、と人々に言わせないでください。頭の中に残っているアイデアに情熱を持っているなら、それが機能しないことを自分で証明できるように、それを構築する方法を見つけてください。」 – イーロン・マスク"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "232. \"Believe you can and you're halfway there.\" - Theodore Roosevelt",
          "Japanese Text": "232. 「できると信じれば半分まで到達できた。」 - セオドア・ルーズベルト"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "243. \"Success is walking from failure to failure with no loss of enthusiasm.\" - Winston Churchill",
          "Japanese Text":
              "243. 「成功とは、熱意を失わずに失敗から失敗へと歩みを進めることである。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "254. “Do what you have to do until you can do what you want to do.” – Oprah Winfrey",
          "Japanese Text": "254. 「やりたいことができるようになるまで、やるべきことをやる」 - オプラ・ウィンフリー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "265. “Done is better than perfect.” – Sheryl Sandberg",
          "Japanese Text": "265. 「完璧よりもやり遂げた方が良い。」 – シェリル・サンドバーグ"
        }
      ]
    },
    {
      "Question Pair": 2,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "2. \"Make your life a masterpiece; imagine no limitations on what you can be, have or do.\" - Brian Tracy",
          "Japanese Text":
              "2. 「自分の人生を傑作にしましょう。自分がなれること、持つこと、できることに制限がないことを想像してください。」 - ブライアン・トレーシー"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "13. \"Make every detail perfect and limit the number of details to perfect.\" - Jack Dorsey",
          "Japanese Text": "13. 「あらゆる細部を完璧にし、細部の数を完璧なものに制限する。」 - ジャック・ドーシー"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "24. \"The biggest risk is not taking any risk.\" - Mark Zuckerberg",
          "Japanese Text": "24. 「最大のリスクは、リスクをとらないことだ。」 - マーク・ザッカーバーグ"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "35. \"Entrepreneurship is living a few years of your life like most people won't, so that you can spend the rest of your life like most people can't.\" – Anonymous",
          "Japanese Text":
              "35. 「起業家精神とは、人生の数年間を、ほとんどの人ができないように過ごすことで、残りの人生をほとんどの人ができないように過ごせるようにすることだ。」 - 匿名"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "46. “Entrepreneurship is living a few years of your life like most people won't, so that you can spend the rest of your life like most people can't.”",
          "Japanese Text":
              "46. 「起業家とは、人生の数年間を、ほとんどの人ができないように過ごすことであり、その結果、残りの人生をほとんどの人ができないように過ごせるようになる。」"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "57. “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” – Warren Buffett",
          "Japanese Text":
              "57. 「あまりにも多くのことを間違っていない限り、人生において正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン・バフェット"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "68. “Risk more than others think is safe. Dream more than others think is practical.” – Howard Schultz",
          "Japanese Text":
              "68. 「他人が安全だと考える以上にリスクを負う。他の人が現実的だと思っている以上に夢を持ちましょう。」 – ハワード・シュルツ"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "79. \"Don't limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, remember, you can achieve.\" - Mary Kay Ash",
          "Japanese Text":
              "79. 「自分を制限しないでください。多くの人は、自分ができると思うことに自分を制限します。自分の心が許す限りどこまででも行くことができます。自分が信じていること、覚えていてください、あなたは達成できるのです。」 - メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              " “I cannot give you the formula for success, but I can give you the formula for failure, which is: Try to please everybody.” - Herbert Swope",
          "Japanese Text":
              "90. 「成功の方程式を教えることはできませんが、失敗の方程式は教えることができます。それは、「みんなを喜ばせようとすることです。」 - ハーバート・スウォープ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "101. “When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.” – Henry Ford",
          "Japanese Text":
              "101. 「すべてがうまくいかないように見えるときは、飛行機は風に向かって離陸するのではなく、風に向かって離陸するということを思い出してください。」 - ヘンリーフォード氏"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "112. “From small beginnings come great things.” - Unknown",
          "Japanese Text": "112. 「小さな始まりから素晴らしいことが生まれる。」 - 未知"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "156. \"Ideas are easy. Implementation is hard.\" - Guy Kawasaki",
          "Japanese Text": "156. 「アイデアは簡単だが、実行は難しい。」 - ガイ・カワサキ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "123. “You must either modify your dreams or magnify your skills.” - Jim Rohn",
          "Japanese Text": "123. 「夢を修正するか、スキルを高めるかのどちらかでなければなりません。」 - ジム・ローン"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "134. “The fastest way to change yourself is to hang out with people who are already the way you want to be.” - Reid Hoffman",
          "Japanese Text":
              "134. 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 - リード・ホフマン"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "145. \"We cannot solve problems with the kind of thinking we employed when we came up with them.\" - Albert Einstein",
          "Japanese Text":
              "145. 「問題を思いついたときに採用したような考え方では、問題を解決することはできません。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "167. \"Winning isn't everything, but wanting to win is.\" - Vince Lombardi",
          "Japanese Text": "167. 「勝つことがすべてではないが、勝ちたいと思うことがすべてだ。」 - ヴィンス・ロンバルディ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "178. “Do something today that your future self will thank you for.” - Unknown",
          "Japanese Text": "178. 「未来の自分に感謝されるようなことを今日しなさい。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "189. “You’ve got to get up every morning with determination if you’re going to go to bed with satisfaction.” – George Lorimer",
          "Japanese Text": "189. 「満足して就寝するには、毎朝決意を持って起きなければなりません。」 – ジョージ・ロリマー"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "200. “Success isn’t just about what you accomplish in your life; it’s about what you inspire others to do.” – Unknown",
          "Japanese Text":
              "200. 「成功とは、人生で何を達成したかだけではありません。大切なのは、あなたが他の人に何をさせるかということです。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "211. “Success is not how high you bounce when you hit bottom—it's how high you bounce when you hit top.” – George S. Patton",
          "Japanese Text":
              "211. 「成功とは、どん底に落ちたときにどれだけ高く跳ねるかではなく、一番上に落ちたときにどれだけ高く跳ねるかだ。」 – ジョージ・S・パットン"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "222. “If you’re not stubborn, you’ll give up on experiments too soon. And if you’re not flexible, you’ll pound your head against the wall and you won’t see a different solution to a problem you’re trying to solve.” – Jeff Bezos",
          "Japanese Text":
              "222. 「頑固でなければ、すぐに実験を諦めてしまうだろう。そして、柔軟性がなければ、頭を壁にぶつけてしまい、解決しようとしている問題に対して別の解決策が見つからなくなるでしょう。」 – ジェフ・ベゾス"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "233. \"Knowing is not enough; we must apply. Wishing is not enough; we must do.\" - Johann Wolfgang von Goethe",
          "Japanese Text":
              "233. 「知っているだけでは十分ではありません。私たちは応用しなければなりません。願うだけでは十分ではありません。私たちは実行しなければなりません。」 - ヨハン・ヴォルフガング・フォン・ゲーテ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "244. \"Every strike brings me closer to the next home run.\" - Babe Ruth",
          "Japanese Text": "244. 「一ストライクごとに次のホームランに近づける。」 - ベーブ・ルース"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "255. “Entrepreneurship is living a few years of your life like most people won't, so that you can spend the rest of your life like most people can't.” – Anonymous",
          "Japanese Text":
              "255. 「起業家精神とは、人生の数年間を、ほとんどの人ができないように過ごすことであり、その結果、残りの人生をほとんどの人ができないように過ごせるようになる。」 - 匿名"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "266. “Believe you can and you’re halfway there.” – Theodore Roosevelt",
          "Japanese Text": "266. 「できると信じれば、半分まで到達できます。」 – セオドア・ルーズベルト"
        }
      ]
    },
    {
      "Question Pair": 3,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "3. \"Entrepreneurs innovate products, services and how they are delivered.\" - Peter Drucker",
          "Japanese Text": "3. 「起業家は製品、サービス、そしてそれらの提供方法を革新します。」 - ピーター・ドラッカー"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "14. \"Build your business on things that won't change.\" - Seth Godin",
          "Japanese Text": "14. 「変わらないものに基づいてビジネスを構築する。」 - セス・ゴーディン"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "25. \"Do not be embarrassed by your failures, learn from them and start again.\" - Richard Branson",
          "Japanese Text": "25. 「失敗を恥ずかしがらないで、そこから学び、やり直してください。」 - リチャード・ブランソン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "36. \"Your time is limited, so don't waste it living someone else's life.\" – Steve Jobs",
          "Japanese Text":
              "36. 「あなたの時間は限られている、だから他人の人生を生きて時間を無駄にしないでください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "47. “There’s no shortage of remarkable ideas, what’s missing is the will to execute them.” – Seth Godin",
          "Japanese Text":
              "47. 「素晴らしいアイデアには事欠きませんが、欠けているのはそれを実行する意志です。」 – セス・ゴーディン"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "58. “Think of what nobody yet has thought of, but be quick about it. If you invent something useful, something that increases happiness or reduces hardship, you may pat yourself on the back over your achievement. But don't forget that untold numbers who had nothing to do with the accomplishment will have a share in your rewards.” – Joseph Wood Krutch",
          "Japanese Text":
              "58. 「まだ誰も考えていないことを考えてください。ただし、すぐに実行してください。何か役に立つもの、幸福感を高めたり、困難を軽減したりするものを発明した場合、その成果に対して自分の背中をたたかれるかもしれません。しかし、その成果には何の関係もなかった数え切れないほどの人々があなたの報酬の一部を受け取ることになるということを忘れないでください。」 – ジョセフ・ウッド・クラッチ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "69. “You miss 100% of the shots you don't take.” – Wayne Gretzky",
          "Japanese Text": "69. 「打たなかったショットは 100% ミスします。」 – ウェイン・グレツキー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "80. \"Success seems to be connected with action. Successful people keep moving.\" - Conrad Hilton",
          "Japanese Text": "80. 「成功は行動と結びついているようです。成功した人は動き続けます。」 - コンラッド・ヒルトン"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "91. “If you’re not embarrassed by the first version of your product, you’ve launched too late.” - Reid Hoffman",
          "Japanese Text":
              "91. 「製品の最初のバージョンで恥ずかしくないなら、発売が遅すぎたということです。」 - リード・ホフマン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "102. “Fall seven times and stand up eight.” - Japanese proverb",
          "Japanese Text": "102. 「7回転んで8回立ち上がる」 - 日本のことわざ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "113. “Don’t worry about failure; you only have to be right once.” - Drew Houston",
          "Japanese Text":
              "113. 失敗を心配する必要はありません。正しくなるのは一度だけでいいのです。」 - ドリュー・ヒューストン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "146. “Don't let the fear of losing be greater than the excitement of winning.” - Robert Kiyosaki",
          "Japanese Text": "146. 「勝つときの興奮よりも負けるときの恐怖を大きくしてはいけない。」 - ロバート・キヨサキ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "124. “You’ve got to get up every morning with determination if you’re going to go to bed with satisfaction.” - George Lorimer",
          "Japanese Text": "124. 「満足して就寝するには、毎朝決意を持って起きなければなりません。」 - ジョージ・ロリマー"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "135. “You should never regret anything in life. If it's good, it's wonderful. If it's bad, it's experience.” - Victoria Holt",
          "Japanese Text":
              "135. 「人生で何も後悔してはなりません。それが良いものであれば、それは素晴らしいことです。悪くてもそれは経験だ。」 - ビクトリア・ホルト"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "157. \"It’s not about ideas. It’s about making ideas happen.\" - Scott Belsky",
          "Japanese Text": "157. 「重要なのはアイデアではありません。アイデアを実現することです。」 - スコット・ベルスキー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "168. \"Either you run the day or the day runs you.\" - Jim Rohn",
          "Japanese Text": "168. 「あなたがその日を走るか、その日があなたを走るかのどちらかです。」 - ジム・ローン"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "179. “Build your own dreams, or someone else will hire you to build theirs.” – Farrah Gray",
          "Japanese Text":
              "179. 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "190. “Don’t limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, you can achieve.” – Mary Kay Ash",
          "Japanese Text":
              "190. 「自分自身を制限しないでください。多くの人は、自分ができると思うことに自分自身を制限します。あなたの心が許す限りどこまでも行くことができます。あなたが信じたことは達成できるのです。」 – メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "201. “The only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle.” – Steve Jobs",
          "Japanese Text":
              "201. 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。まだ見つけていない場合は、探し続けてください。妥協しないでください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "212. \"The critical ingredient is getting off your butt and doing something. It's as simple as that.\" – Nolan Bushnell",
          "Japanese Text":
              "212. 「重要な要素は、腰を据えて何かをすることです。それはとても簡単です。」 – ノーラン・ブッシュネル"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "223. “Have the courage to follow your heart and intuition. They somehow know what you truly want to become.” – Steve Jobs",
          "Japanese Text":
              "223. 「自分の心と直感に従う勇気を持ってください。彼らはどういうわけか、あなたが本当になりたいものを知っています。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "234. \"From small beginnings come great things.\" - Unknown",
          "Japanese Text": "234. 「小さな始まりから大きなことが生まれる。」 - 未知"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "245. \"Build your own dreams, or someone else will hire you to build theirs.\" - Farrah Gray",
          "Japanese Text":
              "245. 「自分の夢を築くか、さもなければ他の誰かがあなたを雇って彼らの夢を築くだろう。」 - ファラ・グレイ"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "256. “I never dreamed about success. I worked for it.” – Estée Lauder",
          "Japanese Text": "256. 「成功など夢にも思わなかった。私はそのために働きました。」 - エスティー・ローダー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "267. “The real test is not whether you avoid this failure, because you won't. It's whether you let it harden or shame you into inaction, or whether you learn from it; whether you choose to persevere.” – Barack Obama",
          "Japanese Text":
              "267. 「本当の試練は、この失敗を回避できるかどうかではありません。回避しないからです。」それは、それを頑なにするか、恥をかいて何も行動しないようにするか、あるいはそこから学ぶかどうかです。耐えることを選択するかどうか。」 - バラック・オバマ"
        }
      ]
    },
    {
      "Question Pair": 4,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "4. \"Build your own dreams, or someone else will hire you to build theirs.\" - Farrah Gray",
          "Japanese Text":
              "4. 「自分の夢を築くか、さもなければ誰かがあなたを雇って彼らの夢を築くでしょう。」 - ファラ・グレイ"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "15. \"Success is how high you bounce after you hit bottom.\" - George S. Patton",
          "Japanese Text": "15. 「成功とは、どん底に落ちた後にどれだけ高く跳ね上がるかだ。」 - ジョージ・S・パットン"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "26. \"The way to get started is to quit talking and begin doing.\" - Walt Disney",
          "Japanese Text": "26. 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "37. \"Success is walking from failure to failure with no loss of enthusiasm.\" – Winston Churchill",
          "Japanese Text":
              "37. 「成功とは、熱意を失わずに失敗から失敗へと歩みを進めることである。」 – ウィンストン・チャーチル"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "48. “Ever tried. Ever failed. No matter. Try Again. Fail again. Fail better.” – Samuel Beckett",
          "Japanese Text":
              "48. 「試したことはある。失敗したことはありません。関係ない。もう一度やり直してください。また失敗する。もっとうまく失敗しましょう。」 – サミュエル・ベケット"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "59. “A person who never made a mistake never tried anything new.” – Albert Einstein",
          "Japanese Text":
              "59. 「一度も間違いを犯さなかった人は、何も新しいことに挑戦したことがない。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "70. \"The best way to predict the future is to create it.\" - Peter Drucker",
          "Japanese Text": "70. 「未来を予測する最良の方法は、それを創造することである。」 - ピーター・ドラッカー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "81. \"Build a dream and the dream will build you.\" - Robert H. Schuller",
          "Japanese Text": "81. 「夢を築けば、夢があなたを築く。」 - ロバート H. シュラー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "92. \"Either you run the day or the day runs you.\" - Jim Rohn",
          "Japanese Text": "92. 「あなたがその日を走るか、その日があなたを走るかのどちらかです。」 - ジム・ローン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "103. “It’s hard to beat a person who never gives up.” – Babe Ruth",
          "Japanese Text": "103. 「決して諦めない人に勝つのは難しい。」 - ベーブ・ルース"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "114. “Success is not final, failure is not fatal: it is the courage to continue that counts.” - Winston Churchill",
          "Japanese Text":
              "114. 「成功は最終的なものではなく、失敗は致命的ではありません。重要なのは継続する勇気です。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "158. \"The only way to do great work is to love what you do.\" - Steve Jobs",
          "Japanese Text":
              "158. 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することだ。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "125. “The only way to do great work is to love what you do.” - Steve Jobs",
          "Japanese Text":
              "125. 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することだ。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text": "136. “Stay hungry, stay foolish.” - Steve Jobs",
          "Japanese Text": "136. 「空腹でいて、愚かでいてください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "147. “Success is not what you have, but who you are.” - Bo Bennett",
          "Japanese Text": "147. 「成功とは、何を持っているかではなく、あなたが誰であるかである。」 - ボー・ベネット"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "169. \"Perpetual optimism is a force multiplier.\" - Colin Powell",
          "Japanese Text": "169. 「永遠の楽観主義は力を倍増させる。」 - コリン・パウエル"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text": "180. “No guts, no story.” - Chris Brady",
          "Japanese Text": "180. 「根性なし、ストーリーなし」 - クリス・ブレイディ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "191. “Chase the vision, not the money. The money will end up following you.” – Tony Hsieh",
          "Japanese Text":
              "191. 「お金ではなくビジョンを追い求めなさい。結局お金はあなたを追ってくるでしょう。」 – トニー・シェイ"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "202. “Ideas are easy. Implementation is hard.” - Guy Kawasaki",
          "Japanese Text": "202. 「アイデアは簡単です。導入は難しいですね。」 - ガイ・カワサキ"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "213. “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do.” – Steve Jobs",
          "Japanese Text":
              "213. 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "224. \"Ideas are commodity. Execution of them is not.\" - Michael Dell",
          "Japanese Text": "224. 「アイデアは商品です。それを実行することは商品ではありません。」 - マイケル・デル"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "235. \"You've got to get up every morning with determination if you're going to go to bed with satisfaction.\" - George Lorimer",
          "Japanese Text": "235. 「満足して就寝するには、毎朝決意を持って起きなければなりません。」 - ジョージ・ロリマー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "246. \"You should never regret anything in life. If it's good, it's wonderful. If it's bad, it's experience.\" - Victoria Holt",
          "Japanese Text":
              "246. 「人生で何も後悔してはなりません。それが良いものであれば、それは素晴らしいことです。悪いものであれば、それは経験です。」 - ビクトリア・ホルト"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "257. “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” – Warren Buffett",
          "Japanese Text":
              "257. 「あまりにも多くの間違ったことをしない限り、人生で正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン・バフェット"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "268. “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do.” – Steve Jobs",
          "Japanese Text":
              "268. 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        }
      ]
    },
    {
      "Question Pair": 5,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "5. \"The critical ingredient is getting off your butt and doing something.\" - Nolan Bushnell",
          "Japanese Text": "5. 「重要な要素は、腰を据えて何かをすることです。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text": "16. \"Hire character. Train skill.\" - Peter Schutz",
          "Japanese Text": "16. 「キャラクターを雇って、スキルを鍛えてください。」 - ピーター・シュッツ"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "27. \"Success usually comes to those who are too busy looking for it.\" - Henry David Thoreau",
          "Japanese Text": "27. 「成功は通常、それを探すのに忙しすぎる人にやって来ます。」 - ヘンリー・デイヴィッド・ソロー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "38. \"Knowing is not enough; we must apply. Wishing is not enough; we must do.\" – Johann Wolfgang Von Goethe",
          "Japanese Text":
              "38. 「知っているだけでは十分ではありません。私たちは応用しなければなりません。願うだけでは十分ではありません。私たちは実行しなければなりません。」 – ヨハン・ヴォルフガング・フォン・ゲーテ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "49. “Build your own dreams, or someone else will hire you to build theirs.” – Farrah Gray",
          "Japanese Text":
              "49. 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "60. “The ones who are crazy enough to think they can change the world, are the ones that do.” – Steve Jobs",
          "Japanese Text":
              "60. 「世界を変えられると考えるほど狂っている人こそが、世界を変えることができるのです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "71. “There is only one boss. The customer. And he can fire everybody in the company from the chairman on down, simply by spending his money somewhere else.” – Sam Walton",
          "Japanese Text":
              "71. 「ボスは一人だけだ。顧客。そして、お金を別の場所に使うだけで、会長以下の社内全員を解雇することができるのです。」 – サム・ウォルトン"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "82. \"Do something today that your future self will thank you for.\" - Unknown",
          "Japanese Text": "82. 「未来の自分に感謝されるようなことを今日しなさい。」 - 未知"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "93. “Ideas are easy. Implementation is hard.” - Guy Kawasaki",
          "Japanese Text": "93. 「アイデアは簡単です。導入は難しいですね。」 - ガイ・カワサキ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "104. “You build on failure. You use it as a stepping stone. Close the door on the past. You don’t try to forget the mistakes, but you don’t dwell on it. You don’t let it have any of your energy, or any of your time, or any of your space.” – Johnny Cash",
          "Japanese Text":
              "104. 「人は失敗の上に成り立っています。それを踏み台として使うのです。過去の扉を閉めてください。間違いを忘れようとはしませんが、それをくよくよすることもありません。自分のエネルギー、時間、空間をそこに費やすことはできません。」 - ジョニー・キャッシュ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "115. “It’s easier to ask forgiveness than it is to get permission.” - Grace Hopper",
          "Japanese Text": "115. 「許可を得るよりも許しを乞うほうが簡単です。」 - グレース・ホッパー"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "148. \"Believe you can and you're halfway there.\" -Theodore Roosevelt",
          "Japanese Text": "148. 「できると信じれば、半分まで到達できます。」 -セオドア・ルーズベルト"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "126. “It’s not about ideas. It’s about making ideas happen.” - Scott Belsky",
          "Japanese Text":
              "126. 「重要なのはアイデアではありません。それはアイデアを実現することです。」 - スコット・ベルスキー"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text": "137. “Do or do not. There is no try.” - Yoda",
          "Japanese Text": "137. 「やるかやらないか。試みはありません。」 - ヨーダ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "159. \"Optimism is the faith that leads to achievement.\" - Helen Keller",
          "Japanese Text": "159. 「楽観主義は達成につながる信念である。」 - ヘレン・ケラー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "170. “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it.” – Steve Jobs",
          "Japanese Text":
              "170. 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう、そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。まだ見つけていない場合は、探し続けてください。妥協しないでください。心の問題すべてと同じように、それを見つければすぐにわかります。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "181. “If you think you are too small to make a difference, try sleeping with a mosquito.” - Dalai Lama",
          "Japanese Text":
              "181. 「自分が小さすぎて違いを生むことができないと思うなら、蚊と一緒に寝てみてください。」 - ダライラマ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "192. “You may delay, but time will not.” – Benjamin Franklin",
          "Japanese Text": "192. 「遅らせることはできるが、時間は遅らせない。」 - ベンジャミンフランクリン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "203. “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": "203. 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "214. “Make every detail perfect and limit the number of details to perfect.” – Jack Dorsey",
          "Japanese Text": "214. 「あらゆる細部を完璧にし、細部の数を完璧なものに制限する。」 – ジャック・ドーシー"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "225. \"Stop chasing the money and start chasing the passion.\" - Tony Hsieh",
          "Japanese Text": "225. 「お金を追うのはやめて、情熱を追い始めましょう。」 - トニー・シェイ"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "236. \"Don't limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, you can achieve.\" - Mary Kay Ash",
          "Japanese Text":
              "236. 「自分を制限しないでください。多くの人は、自分ができると思うことに自分を制限します。心が許す限りどこまででも行くことができます。信じたことは達成できます。」 - メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text": "247. \"Stay hungry, stay foolish.\" - Steve Jobs",
          "Japanese Text": "247. 「空腹のままで、愚かでいてください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "258. “If you’re not stubborn, you’ll give up on experiments too soon. And if you’re not flexible, you’ll pound your head against the wall and you won’t see a different solution to a problem you’re trying to solve.” – Jeff Bezos",
          "Japanese Text":
              "258. 「頑固でなければ、すぐに実験を諦めてしまうだろう。そして、柔軟性がなければ、頭を壁にぶつけてしまい、解決しようとしている問題に対して別の解決策が見つからなくなるでしょう。」 – ジェフ・ベゾス"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "269. “When everything seems to be going against you, remember that the airplane takes off against the wind, not with it.” – Henry Ford",
          "Japanese Text":
              "269. 「すべてがうまくいかないように見えるときは、飛行機は風に向かって離陸するのではなく、風に向かって離陸するということを思い出してください。」 - ヘンリーフォード氏"
        }
      ]
    },
    {
      "Question Pair": 6,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "6. \"Ideas are commodity. Execution of them is not.\" - Michael Dell",
          "Japanese Text": "6. 「アイデアは商品です。それを実行することは商品ではありません。」 - マイケル・デル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "17. \"Do what you love to do and give it your very best.\" - Elon Musk",
          "Japanese Text": "17. 「好きなことをして、全力を尽くしてください。」 - イーロン・マスク"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "28. \"If you cannot do great things, do small things in a great way.\" - Napoleon Hill",
          "Japanese Text": "28. 「大きなことができないなら、小さなことを素晴らしい方法でやりなさい。」 - ナポレオン・ヒル"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text": "39. \"Dream bigger. Do bigger.\" – Tim Ferriss",
          "Japanese Text": "39. 「もっと大きな夢を見て、もっと大きなことをやろう。」 – ティム・フェリス"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "50. “The critical ingredient is getting off your butt and doing something. It’s as simple as that.” – Nolan Bushnell",
          "Japanese Text":
              "50. 「重要な要素は、腰を据えて何かをすることです。それはとても簡単なことです。」 – ノーラン・ブッシュネル"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "61. “Don’t let people tell you your ideas won’t work. If you’re passionate about an idea that’s stuck in your head, find a way to build it so you can prove to yourself that it doesn’t work.” – Fadi Chehadé",
          "Japanese Text":
              "61. 「あなたのアイデアはうまくいかない、と人々に言わせないでください。頭の中に残っているアイデアに情熱を持っているなら、それが機能しないことを自分で証明できるように、それを構築する方法を見つけてください。」 – ファディ・チェハデ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "72. “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": "72. 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "83. \"Discipline is doing what you really don't want to do so you can perform at your highest level.\" - Brian Tracy",
          "Japanese Text":
              "83. 「規律とは、最高のレベルでパフォーマンスを発揮できるように、本当にやりたくないことをすることです。」 - ブライアン・トレーシー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "94. \"The battles that count aren't the ones for gold medals. The struggles within yourself--the invisible battles inside all of us--that's where it's at.\" - Jesse Owens",
          "Japanese Text":
              "94. 「重要な戦いは金メダルを賭けた戦いではない。自分自身の中での闘い、私たち全員の中にある目に見えない戦い、それが重要なのだ。」 - ジェシー・オーエンズ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "105. “I didn’t fail. I just found 2,000 ways not to invent a lightbulb.” – Thomas Edison",
          "Japanese Text":
              "105. 「私は失敗しませんでした。電球を発明しない方法を 2,000 通り見つけました。」 - トーマス・エジソン"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "116. \"Make your life a masterpiece. Imagine no limitations on what you can be, have or do.\" - Brian Tracy",
          "Japanese Text":
              "116. 「あなたの人生を最高傑作にしましょう。あなたがなれること、持つこと、できることに制限がないことを想像してみてください。」 - ブライアン・トレーシー"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "160. \"Problems are not stop signs, they are guidelines.\" - Robert Schuller",
          "Japanese Text": "160. 「問題は一時停止標識ではなく、ガイドラインです。」 - ロバート・シュラー"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "127. “Hold fast to dreams, for if dreams die, life is a broken winged bird that cannot fly.” - Langston Hughes",
          "Japanese Text":
              "127. 「夢をしっかり持ちなさい。夢が消えてしまったら、人生は翼が折れて飛べない鳥になってしまうからです。」 - ラングストン・ヒューズ"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "138. \"You can waste your lives drawing lines. Or you can live your life crossing them.\" - Shonda Rhimes",
          "Japanese Text":
              "138. 「線を引いて人生を無駄にすることもできるし、線を越えて人生を生きることもできる。」 - ションダ・ライムズ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "149. “I attribute my success to this: I never gave or took any excuse.” - Florence Nightingale",
          "Japanese Text":
              "149. 「私は自分の成功のおかげを信じています。私は決して言い訳をしなかった、または受け入れなかったのです。」 - フローレンス・ナイチンゲール"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "171. “The fastest way to change yourself is to hang out with people who are already the way you want to be.” - Reid Hoffman",
          "Japanese Text":
              "171. 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 - リード・ホフマン"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "182. \"The entrepreneur builds an enterprise; the technician builds a job.\" – Michael Gerber",
          "Japanese Text": "182. 「起業家は企業を築き、技術者は仕事を築きます。」 – マイケル・ガーバー"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "193. “Hold fast to dreams, for if dreams die, life is a broken winged bird that cannot fly.” – Langston Hughes",
          "Japanese Text":
              "193. 「夢をしっかり持ちなさい。もし夢が消えてしまったら、人生は翼が折れて飛べない鳥になってしまうから。」 – ラングストン・ヒューズ"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "204. “If you want something new, you have to stop doing something old.” – Peter F. Drucker",
          "Japanese Text":
              "204. 「何か新しいことをしたいなら、古いことをやめなければなりません。」 – ピーター・F・ドラッカー"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "215. “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": "215. 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "226. \"I never dreamed about success. I worked for it.\" - Estée Lauder",
          "Japanese Text": "226. 「成功など夢にも思わなかった。そのために努力した。」 - エスティー・ローダー"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "237. \"I attribute my success to this: I never gave or took any excuse.\" - Florence Nightingale",
          "Japanese Text":
              "237. 「私の成功のおかげは、私が決して言い訳をしなかった、または受け入れなかったということです。」 - フローレンス・ナイチンゲール"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "248. \"It's easier to ask forgiveness than it is to get permission.\" - Grace Hopper",
          "Japanese Text": "248. 「許可を得るよりも許しを乞うほうが簡単である。」 - グレース・ホッパー"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "259. “The most difficult thing is the decision to act, the rest is merely tenacity.” – Amelia Earhart",
          "Japanese Text": "259. 「最も難しいのは行動するという決断だ。あとはただ粘り強さだけだ。」 – アメリア・イアハート"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "270. \"The critical ingredient is getting off your butt and doing something. It's as simple as that.\" - Nolan Bushnell",
          "Japanese Text":
              "270. 「重要な要素は、腰を据えて何かをすることです。それはとても簡単です。」 - ノーラン・ブッシュネル"
        }
      ]
    },
    {
      "Question Pair": 7,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "7. \"The fastest way to change yourself is to hang out with people who are already the way you want to be.\" - Reid Hoffman",
          "Japanese Text":
              "7. 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 - リード・ホフマン"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "18. \"Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work.\" - Steve Jobs",
          "Japanese Text":
              "18. 「あなたの仕事はあなたの人生の大部分を占めることになります。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "29. \"You can't connect the dots looking forward; you can only connect them looking backwards.\" - Steve Jobs",
          "Japanese Text":
              "29. 「前を向いて点を結ぶことはできません。後ろを向いて点を結ぶことしかできません。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "40. \"Stop chasing the money and start chasing the passion.\" – Tony Hsieh",
          "Japanese Text": "40. 「お金を追うのをやめて、情熱を追い始めましょう。」 – トニー・シェイ"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "51. “If you’re not embarrassed by the first version of your product, you’ve launched too late.” – Reid Hoffman",
          "Japanese Text":
              "51. 「製品の最初のバージョンを恥ずかしがらないなら、発売が遅すぎたということです。」 – リード・ホフマン"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "62. “Twenty years from now you will be more disappointed by the things that you didn't do than by the ones you did do.” – Mark Twain",
          "Japanese Text":
              "62. 「今から20年後、あなたはやったことよりもやらなかったことに失望することになるだろう。」 - マーク・トウェイン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "73. “Your most unhappy customers are your greatest source of learning.” – Bill Gates",
          "Japanese Text": "73. 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "84. “Imagination is everything. It is the preview of life's coming attractions.” - Albert Einstein",
          "Japanese Text": "84. 「想像力がすべてです。それは人生に訪れる魅力の前兆です。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "95. “Success is how high you bounce when you hit bottom.” - George S. Patton",
          "Japanese Text": "95. 「成功とは、どん底に落ちたときにどれだけ高く跳ね上がるかだ。」 - ジョージ・S・パットン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "106. \"The only place where success comes before work is in the dictionary.\" - Vidal Sassoon",
          "Japanese Text": "106. 「仕事より成功が来る唯一の場所は辞書の中です。」 - ビダル・サスーン"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "117. “Cry me a river, build a bridge, and get over it.” – Justin Timberlake",
          "Japanese Text": "117. 「川を流せ、橋を架け、渡れ。」 - ジャスティン・ティンバーレイク"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "150. “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” - Warren",
          "Japanese Text":
              "150. 「あまりにも多くのことを間違っていない限り、人生において正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "128. “The only limit to your impact is your imagination and commitment.” - Tony Robbins",
          "Japanese Text": "128. 「あなたの影響力を制限する唯一の制限は、あなたの想像力と献身です。」 - トニー・ロビンス"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "139. “Don’t play for safety. It’s the most dangerous thing in the world.” - Hugh Macleod",
          "Japanese Text":
              "139. 「安全のためにプレーしないでください。それは世界で最も危険なことなのです。」 - ヒュー・マクラウド"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "161. \"We cannot solve problems with the kind of thinking we employed when we came up with them.\" - Albert Einstein",
          "Japanese Text":
              "161. 「問題を思いついたときに採用したような考え方では、問題を解決することはできません。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "172. “The only way to do great work is to love what you do.” - Steve Jobs",
          "Japanese Text":
              "172. 「素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "183. “Cry me a river, build a bridge, and get over it.” – Justin Timberlake",
          "Japanese Text": "183. 「川よ、橋を架けて、渡ってください。」 - ジャスティン・ティンバーレイク"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "194. “Success seems to be connected with action. Successful people keep moving.” – Conrad Hilton",
          "Japanese Text":
              "194. 「成功は行動と関係があるようです。成功している人は常に動き続けます。」 – コンラッド・ヒルトン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "205. “Don’t play for safety. It’s the most dangerous thing in the world.” – Hugh MacLeod",
          "Japanese Text":
              "205. 「安全のためにプレーしないでください。それは世界で最も危険なことなのです。」 – ヒュー・マクラウド"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "216. “The fastest way to change yourself is to hang out with people who are already the way you want to be.” – Reid Hoffman",
          "Japanese Text":
              "216. 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 – リード・ホフマン"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "227. \"Do not be embarrassed by your failures, learn from them and start again.\" - Richard Branson",
          "Japanese Text": "227. 「失敗を恥ずかしがらずに、そこから学び、やり直してください。」 - リチャード・ブランソン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "238. \"You miss 100% of the shots you don't take.\" - Wayne Gretzky",
          "Japanese Text": "238. 「打たなかったショットは 100% ミスします。」 - ウェイン・グレツキー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "249. \"Do what you love to do and give it your very best.\" - Elon Musk",
          "Japanese Text": "249. 「好きなことをして、全力を尽くしてください。」 - イーロン・マスク"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "260. “Don’t be afraid to give up the good to go for the great.” – John D. Rockefeller",
          "Japanese Text":
              "260. 「偉大なことを目指すために善を放棄することを恐れないでください。」 – ジョン・D・ロックフェラー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "271. “The only limit to our realization of tomorrow will be our doubts of today.” – Franklin D. Roosevelt",
          "Japanese Text":
              "271. 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 – フランクリン・D・ルーズベルト"
        }
      ]
    },
    {
      "Question Pair": 8,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "8. \"Risk more than others think is safe. Dream more than others think is practical.\" - Howard Schultz",
          "Japanese Text":
              "8. 「他人が安全だと思う以上にリスクを冒しましょう。他人が現実的だと思う以上に夢を持ちましょう。」 - ハワード・シュルツ"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "19. \"The question I ask myself almost every day is, 'Am I doing the most important thing I could be doing?'\" - Mark Zuckerberg",
          "Japanese Text":
              "19. 「私がほぼ毎日自分自身に問いかけるのは、『自分ができる最も重要なことをやっているだろうか』ということだ」 - マーク・ザッカーバーグ"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "30. \"Don't compromise yourself. You're all you've got.\" - Janis Joplin",
          "Japanese Text": "30. 「自分に妥協しないでください。あなたが持っているすべてです。」 - ジャニス・ジョプリン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "41. \"I never dreamed about success. I worked for it.\" – Estée Lauder",
          "Japanese Text": "41. 「成功など夢にも思わなかった。そのために努力した。」 - エスティー・ローダー"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "52. “Make every detail perfect and limit the number of details to perfect.” – Jack Dorsey",
          "Japanese Text": "52. 「あらゆる細部を完璧にし、完璧なものの数を制限する。」 – ジャック・ドーシー"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "63. “Ideas are commodity. Execution of them is not.” – Michael Dell",
          "Japanese Text": "63. 「アイデアは商品です。彼らの処刑はそうではありません。」 – マイケル・デル"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "74. “Don’t be afraid to give up the good to go for the great.” – John D. Rockefeller",
          "Japanese Text":
              "74. 「偉大なことを目指すために善を放棄することを恐れないでください。」 – ジョン・D・ロックフェラー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "85. \"There are no secrets to success. It is the result of preparation, hard work, and learning from failure.\" - Colin Powell",
          "Japanese Text":
              "85. 「成功に秘訣はありません。成功は準備、努力、そして失敗からの学びの結果です。」 - コリン・パウエル"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "96. “If you’re not stubborn, you’ll give up on experiments too soon. And if you’re not flexible, you’ll pound your head against the wall and you won’t see a different solution to a problem you’re trying to solve.” - Jeff Bezos",
          "Japanese Text":
              "96. 「頑固でなければ、実験をすぐに諦めてしまうでしょう。そして、柔軟性がなければ、頭を壁にぶつけてしまい、解決しようとしている問題に対して別の解決策が見つからなくなるでしょう。」 - ジェフ・ベゾス"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "107. \"Hire character. Train skill.\" - Peter Schutz",
          "Japanese Text": "107. 「キャラクターを雇用し、スキルを訓練する。」 - ピーター・シュッツ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "118. \"I find that the harder I work, the more luck I seem to have.\" - Thomas Jefferson",
          "Japanese Text": "118. 「一生懸命働けば働くほど、幸運が訪れるようです。」 - トーマス・ジェファーソン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "162. \"Believe you can and you're halfway there.\" - Theodore Roosevelt",
          "Japanese Text": "162. 「できると信じれば、半分まで到達できます。」 - セオドア・ルーズベルト"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "129. “The best way to predict your future is to create it.” - Abraham Lincoln",
          "Japanese Text": "129. 「自分の未来を予測する最良の方法は、それを創造することです。」 - アブラハムリンカーン"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text": "140. \"No guts, no story.\" - Chris Brady",
          "Japanese Text": "140. 「根性なし、ストーリーなし」 - クリス・ブレイディ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "151. \"The entrepreneur is essentially a visualizer and actualizer.\" - Robert Ronstadt",
          "Japanese Text": "151. 「起業家は本質的に、視覚化者であり現実化者である。」 - ロバート・ロンシュタット"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "173. “A person who never made a mistake never tried anything new.” - Albert Einstein",
          "Japanese Text":
              "173. 「一度も間違いを犯さなかった人は、何も新しいことに挑戦したことがない。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "184. “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              "184. 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "195. “I find that the harder I work, the more luck I seem to have.” – Thomas Jefferson",
          "Japanese Text": "195. 「一生懸命働けば働くほど、幸運が訪れるようです。」 - トーマス・ジェファーソン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "206. “You only have to do a very few things right in your life so long as you don’t do too many things wrong.” – Warren Buffett",
          "Japanese Text":
              "206. 「あまりにも多くの間違ったことをしない限り、人生において正しいことをほんのわずかだけ行う必要がある。」 - ウォーレン・バフェット"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "217. \"You can't connect the dots looking forward; you can only connect them looking backwards.\" - Steve Jobs",
          "Japanese Text":
              "217. 「前を向いて点を結ぶことはできません。後ろを向いて点を結ぶことしかできません。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "229. \"The only place where success comes before work is in the dictionary.\" - Vidal Sassoon",
          "Japanese Text": "229. 「仕事よりも成功が優先される唯一の場所は辞書の中です。」 - ビダル・サスーン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "239. \"Winners are not afraid of losing. But losers are. Failure is part of the process of success. People who avoid failure also avoid success.\" - Robert Kiyosaki",
          "Japanese Text":
              "239. 「勝者は負けを恐れません。しかし敗者は負けを恐れません。失敗は成功のプロセスの一部です。失敗を避ける人は成功も避けます。」 - ロバート・キヨサキ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "250. \"I have not failed. I’ve just found 10,000 ways that won’t work.\" - Thomas Edison",
          "Japanese Text":
              "250. 「私は失敗していない。うまくいかない方法を 10,000 個見つけただけだ。」 - トーマス・エジソン"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "261. “Your most unhappy customers are your greatest source of learning.” – Bill Gates",
          "Japanese Text": "261. 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "272. “I didn’t get there by wishing for it or hoping for it, but by working for it.” – Estée Lauder",
          "Japanese Text":
              "272. 「私はそれを望んだり期待したりしてそこに到達したのではなく、そのために努力することでそこに到達しました。」 - エスティー・ローダー"
        }
      ]
    },
    {
      "Question Pair": 9,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "9. \"If you're not embarrassed by the first version of your product, you've launched too late.\" - Reid Hoffman",
          "Japanese Text":
              "9. 「製品の最初のバージョンを恥ずかしがらないなら、発売が遅すぎたということです。」 - リード・ホフマン"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "20. \"You miss 100% of the shots you don't take.\" - Wayne Gretzky",
          "Japanese Text": "20. 「打たなかったショットは 100% ミスします。」 - ウェイン・グレツキー"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "31. \"I didn’t get there by wishing for it or hoping for it, but by working for it.\" – Estée Lauder",
          "Japanese Text":
              "31. 「私はそれを望んだり期待したりしてそこに到達したのではなく、そのために努力することでそこに到達しました。」 - エスティー・ローダー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "42. \"Do not wait; the time will never be 'just right'. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.\" – Napoleon Hill",
          "Japanese Text":
              "42. 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。今いるところから始めて、自分の命令で使えるツールを使って作業してください。そうすれば、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text": "53. “Hire character. Train skill.” – Peter Schutz",
          "Japanese Text": "53.「キャラクターを雇う。スキルを鍛えろ。」 – ピーター・シュッツ"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "64. “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do.” – Steve Jobs",
          "Japanese Text":
              "64. 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう。そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "75. \"The true entrepreneur is a doer, not a dreamer.\" - Nolan Bushnell",
          "Japanese Text": "75. 「真の起業家は夢想家ではなく、実行者である。」 - ノーラン・ブッシュネル"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "86. “Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence.” - Helen Keller",
          "Japanese Text":
              "86. 「楽観主義は、達成につながる信念です。希望と自信がなければ何もできません。」 - ヘレン・ケラー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "97. “Your most unhappy customers are your greatest source of learning.” - Bill Gates",
          "Japanese Text": "97. 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "108. “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              "108. 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "119. “Do not be embarrassed by your failures, learn from them and start again.” - Richard Branson",
          "Japanese Text":
              "119. 「失敗を恥ずかしがらないでください。失敗から学び、やり直してください。」 - リチャード・ブランソン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "152. \"Make it happen now, not tomorrow. Tomorrow is a loser's excuse.\" - Andrew Fashion",
          "Japanese Text":
              "152. 「明日ではなく、今すぐ実現させましょう。明日は敗者の言い訳です。」 - アンドリューファッション"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "130. “One of the huge mistakes people make is that they try to force an interest on themselves. You don't choose your passions; your passions choose you.” - Jeff Bezos",
          "Japanese Text":
              "130. 「人々が犯す大きな間違いの 1 つは、自分自身に興味を押し付けようとすることです。自分の情熱を選ぶのではありません。あなたの情熱があなたを選びます。」 - ジェフ・ベゾス"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "141. “Optimism is the faith that leads to achievement. Nothing can be done without hope and confidence.” - Helen Keller",
          "Japanese Text":
              "141. 「楽観主義は、達成につながる信念です。希望と自信がなければ何もできません。」 - ヘレン・ケラー"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "163. \"The battles that count aren't the ones for gold medals. The struggles within yourself--the invisible battles inside all of us--that's where it's at.\" - Jesse Owens",
          "Japanese Text":
              "163. 「重要な戦いは金メダルを賭けた戦いではない。自分自身の中での闘い、私たち全員の中にある目に見えない戦い、それが重要なのだ。」 - ジェシー・オーエンズ"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "174. \"Entrepreneurs innovate products, services and how they are delivered.\" - Peter Drucker",
          "Japanese Text": "174. 「起業家は製品、サービス、そしてそれらの提供方法を革新します。」 - ピーター・ドラッカー"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text": "185. “Hire character. Train skill.” – Peter Schutz",
          "Japanese Text": "185. 「キャラクターを雇う。スキルを鍛えろ。」 – ピーター・シュッツ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "196. “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              "196. 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "207. “All humans are entrepreneurs not because they should start companies but because the will to create is encoded in human DNA.” – Reid Hoffman",
          "Japanese Text":
              "207. 「すべての人間が起業家であるのは、会社を設立する必要があるからではなく、創造への意志が人間の DNA にエンコードされているからです。」 – リード・ホフマン"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "218. “Learn from yesterday, live for today, hope for tomorrow.” – Albert Einstein",
          "Japanese Text": "218. 「昨日から学び、今日に生き、明日に希望をもつ。」 - アルバート・アインシュタイン"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "229. \"The only place where success comes before work is in the dictionary.\" - Vidal Sassoon",
          "Japanese Text": "229. 「仕事よりも成功が優先される唯一の場所は辞書の中です。」 - ビダル・サスーン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "240. \"The entrepreneur builds an enterprise; the technician builds a job.\" - Michael Gerber",
          "Japanese Text": "240. 「起業家は企業を築き、技術者は仕事を築きます。」 - マイケル・ガーバー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "251. “The entrepreneur always searches for change, responds to it and exploits it as an opportunity.” – Peter Drucker",
          "Japanese Text":
              "251. 「起業家は常に変化を模索し、それに対応し、それをチャンスとして活用します。」 – ピーター・ドラッカー"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "262. “Make your life a masterpiece; imagine no limitations on what you can be, have or do.” – Brian Tracy",
          "Japanese Text":
              "262. 「あなたの人生を傑作にしましょう。自分がなれること、持つこと、できることに制限がないことを想像してみてください。」 – ブライアン・トレーシー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "273. “Do not wait; the time will never be ‘just right’. Start where you stand, and work with whatever tools you may have at your command, and better tools will be found as you go along.” – Napoleon Hill",
          "Japanese Text":
              "273. 「待ってはいけません。時間は決して「ちょうどいい」ということはありません。自分が立っているところから始めて、自分が持っているあらゆるツールを自由に使って作業してください。そうすれば、作業を進めるにつれて、より良いツールが見つかるでしょう。」 – ナポレオン・ヒル"
        }
      ]
    },
    {
      "Question Pair": 10,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "10. \"Innovation distinguishes between a leader and a follower.\" - Steve Jobs",
          "Japanese Text": "10. 「イノベーションはリーダーと追随者を区別します。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "21. \"The only limit to our realization of tomorrow will be our doubts of today.\" - Franklin D. Roosevelt",
          "Japanese Text":
              "21. 「私たちが明日を実現する唯一の限界は、今日の私たちの疑念だけだ。」 - フランクリン・D・ルーズベルト"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "32. \"It’s not about ideas. It’s about making ideas happen.\" – Scott Belsky",
          "Japanese Text": "32. 「重要なのはアイデアではありません。アイデアを実現することです。」 – スコット・ベルスキー"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "43. \"Don't let yesterday take up too much of today.\" – Will Rogers",
          "Japanese Text": "43. 「昨日を今日のことに費やしすぎないでください。」 – ウィル・ロジャース"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "54. “It’s easier to ask forgiveness than it is to get permission.” – Grace Hopper",
          "Japanese Text": "54. 「許可を得るよりも許しを乞うほうが簡単です。」 – グレース・ホッパー"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "65. “Don’t worry about failure; you only have to be right once.” – Drew Houston",
          "Japanese Text":
              "65. 失敗を心配する必要はありません。正しくなるのは一度だけでいいのです。」 – ドリュー・ヒューストン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "76. \"Make every detail perfect and limit the number of details to perfect.\" - Jack Dorsey",
          "Japanese Text": "76. 「あらゆる細部を完璧にし、細部の数を完璧なものに制限する。」 - ジャック・ドーシー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "87. “Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.” - Albert Schweitzer",
          "Japanese Text":
              "87. 「成功は幸福の鍵ではありません。幸福は成功の鍵です。自分のやっていることを愛していれば成功するでしょう。」 - アルベルト・シュヴァイツァー"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "98. “I have not failed. I've just found 10,000 ways that won't work.” – Thomas Edison",
          "Japanese Text":
              "98. 「私は失敗していません。うまくいかない方法を 10,000 個見つけました。」 - トーマス・エジソン"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "109. “If you think you are too small to make a difference, try sleeping with a mosquito.” - Dalai Lama",
          "Japanese Text":
              "109. 「自分が小さすぎて違いを生むことができないと思うなら、蚊と一緒に寝てみてください。」 - ダライラマ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "120. “Don’t limit yourself. Many people limit themselves to what they think they can do. You can go as far as your mind lets you. What you believe, you can achieve.” – Mary Kay Ash",
          "Japanese Text":
              "120. 「自分自身を制限しないでください。多くの人は、自分ができると思うことに自分自身を制限します。あなたの心が許す限りどこまでも行くことができます。あなたが信じたことは達成できるのです。」 – メアリー・ケイ・アッシュ"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "164. \"From small beginnings come great things.\" - Unknown",
          "Japanese Text": "164. 「小さな始まりから大きなことが生まれる。」 - 未知"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "131. “The question I ask myself almost every day is, ‘Am I doing the most important thing I could be doing?’” - Mark Zuckerberg",
          "Japanese Text":
              "131. 「私がほぼ毎日自分自身に問いかけるのは、『自分ができる最も重要なことをやっているだろうか』ということだ」 - マーク・ザッカーバーグ"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "142. “Problems are not stop signs, they are guidelines.” - Robert Schuller",
          "Japanese Text": "142. 「問題は一時停止標識ではなく、ガイドラインです。」 - ロバート・シュラー"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "153. \"If you want something new, you have to stop doing something old.\" - Peter F. Drucker",
          "Japanese Text":
              "153. 「何か新しいことが欲しいなら、古いことをやめなければなりません。」 - ピーター・F・ドラッカー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "175. \"You don't concentrate on risks. You concentrate on results. No risk is too great to prevent the necessary job from getting done.\" - Chuck Yeager",
          "Japanese Text":
              "175. 「リスクに集中するのではなく、結果に集中する。必要な仕事の遂行を妨げるほど大きすぎるリスクはない。」 - チャック・イェーガー"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "186. “Do not be embarrassed by your failures, learn from them and start again.” – Richard Branson",
          "Japanese Text": "186. 「失敗を恥ずかしがらずに、そこから学び、やり直してください。」 – リチャード・ブランソン"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "197. “Outliers are those who have been given opportunities and who have had the strength and presence of mind to seize them.” – Malcolm Gladwell",
          "Japanese Text":
              "197. 「外れ値とは、機会が与えられ、それを掴む強さと精神力を持った人のことである。」 – マルコム・グラッドウェル"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "208. “Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.” – Albert Schweitzer",
          "Japanese Text":
              "208. 「成功は幸福の鍵ではありません。幸福は成功の鍵です。自分のやっていることを愛していれば成功するでしょう。」 – アルバート・シュヴァイツァー"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text": "219. \"Stay hungry. Stay foolish.\" - Steve Jobs",
          "Japanese Text": "219. 「空腹でいてください。愚かでいてください。」 - スティーブ・ジョブズ"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "230. \"The battles that count aren't the ones for gold medals. The struggles within yourself--the invisible battles inside all of us--that's where it's at.\" - Jesse Owens",
          "Japanese Text":
              "230. 「重要な戦いは金メダルを賭けた戦いではない。自分自身の中での闘い、私たち全員の中にある目に見えない戦い、それが重要なのだ。」 - ジェシー・オーエンズ"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "241. \"You may have to fight a battle more than once to win it.\" - Margaret Thatcher",
          "Japanese Text": "241. 「戦いに勝つには、複数回戦う必要があるかもしれません。」 - マーガレット・サッチャー"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "252. “Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.” – Albert Schweitzer",
          "Japanese Text":
              "252. 「成功は幸福の鍵ではありません。幸福は成功の鍵です。自分のやっていることを愛していれば成功するでしょう。」 – アルバート・シュヴァイツァー"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "263. “I find that the harder I work, the more luck I seem to have.” – Thomas Jefferson",
          "Japanese Text": "263. 「一生懸命働けば働くほど、幸運が訪れるようです。」 - トーマス・ジェファーソン"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "274. “Your work is going to fill a large part of your life, and the only way to be truly satisfied is to do what you believe is great work. And the only way to do great work is to love what you do. If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it.” – Steve Jobs",
          "Japanese Text":
              "274. 「あなたの仕事はあなたの人生の大部分を占めることになるでしょう、そして本当に満足する唯一の方法は、素晴らしい仕事だと信じていることをすることです。そして、素晴らしい仕事をする唯一の方法は、自分のやっていることを愛することです。まだ見つけていない場合は、探し続けてください。妥協しないでください。心の問題すべてと同じように、それを見つければすぐにわかります。」 - スティーブ・ジョブズ"
        }
      ]
    },
    {
      "Question Pair": 11,
      "Responses": [
        {
          "Response 1": 1,
          "Response 2": 1,
          "English Text":
              "11. \"Success is not final, failure is not fatal: it is the courage to continue that counts.\" - Winston Churchill",
          "Japanese Text":
              "11. 「成功は最終的なものではなく、失敗は致命的ではありません。重要なのは継続する勇気です。」 - ウィンストン・チャーチル"
        },
        {
          "Response 1": 1,
          "Response 2": 2,
          "English Text":
              "22. \"Don't worry about failure; you only have to be right once.\" - Drew Houston",
          "Japanese Text": "22. 「失敗を心配する必要はありません。正しくなるのは一度だけです。」 - ドリュー・ヒューストン"
        },
        {
          "Response 1": 1,
          "Response 2": 3,
          "English Text":
              "33. \"The only place where success comes before work is in the dictionary.\" – Vidal Sassoon",
          "Japanese Text": "33. 「仕事よりも成功が優先されるのは辞書の中だけです。」 – ビダル・サスーン"
        },
        {
          "Response 1": 1,
          "Response 2": 4,
          "English Text":
              "44. \"You miss 100% of the shots you don't take.\" – Wayne Gretzky",
          "Japanese Text": "44. 「打たなかったショットは 100% ミスします。」 – ウェイン・グレツキー"
        },
        {
          "Response 1": 1,
          "Response 2": 5,
          "English Text":
              "55. “Do what you love to do and give it your very best.” – Elon Musk",
          "Japanese Text": "55.「好きなことをして、全力を尽くしてください。」 – イーロン・マスク"
        },
        {
          "Response 1": 2,
          "Response 2": 1,
          "English Text":
              "66. “The fastest way to change yourself is to hang out with people who are already the way you want to be.” – Reid Hoffman",
          "Japanese Text":
              "66. 「自分を変える最も早い方法は、すでになりたい自分になっている人々と付き合うことです。」 – リード・ホフマン"
        },
        {
          "Response 1": 2,
          "Response 2": 2,
          "English Text":
              "77. \"The entrepreneur builds an enterprise; the technician builds a job.\" - Michael Gerber",
          "Japanese Text": "77. 「起業家は企業を築き、技術者は仕事を築きます。」 - マイケル・ガーバー"
        },
        {
          "Response 1": 2,
          "Response 2": 3,
          "English Text":
              "88. “Only put off until tomorrow what you are willing to die having left undone.” - Pablo Picasso",
          "Japanese Text":
              "88.「やり残したまま死んでも構わないと思っていることだけを明日に延期してください。」 - パブロ・ピカソ"
        },
        {
          "Response 1": 2,
          "Response 2": 4,
          "English Text":
              "99. “The way to get started is to quit talking and begin doing.” - Walt Disney",
          "Japanese Text": "99. 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 2,
          "Response 2": 5,
          "English Text":
              "110. “Chase the vision, not the money, the money will end up following you.” – Tony Hsieh",
          "Japanese Text":
              "110. 「お金ではなくビジョンを追いかけなさい。結局お金はあなたを追ってくるでしょう。」 – トニー・シェイ"
        },
        {
          "Response 1": 3,
          "Response 2": 1,
          "English Text":
              "121. “Success is not how high you bounce when you hit bottom- it's how high you bounce when you hit top.” - George S. Patton",
          "Japanese Text":
              "121. 「成功とは、どん底に落ちたときにどれだけ高く跳ねるかではなく、一番上に落ちたときにどれだけ高く跳ねるかだ。」 - ジョージ・S・パットン"
        },
        {
          "Response 1": 3,
          "Response 2": 2,
          "English Text":
              "154. \"Build your own dreams, or someone else will hire you to build theirs.\" - Farrah Gray",
          "Japanese Text":
              "154. 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 - ファラ・グレイ"
        },
        {
          "Response 1": 3,
          "Response 2": 3,
          "English Text":
              "132. “Don’t worry about failure; you only have to be right once.” - Drew Houston",
          "Japanese Text":
              "132. 失敗を心配する必要はありません。正しくなるのは一度だけでいいのです。」 - ドリュー・ヒューストン"
        },
        {
          "Response 1": 3,
          "Response 2": 4,
          "English Text":
              "143. “Fall seven times and stand up eight.” - Japanese proverb",
          "Japanese Text": "143. 「七回転んで八回立ち上がる」 - 日本のことわざ"
        },
        {
          "Response 1": 3,
          "Response 2": 5,
          "English Text":
              "165. \"You miss 100% of the shots you don't take.\" - Wayne Gretzky",
          "Japanese Text": "165. 「打たなかったショットは 100% ミスします。」 - ウェイン・グレツキー"
        },
        {
          "Response 1": 4,
          "Response 2": 1,
          "English Text":
              "176. “Your most unhappy customers are your greatest source of learning.” - Bill Gates",
          "Japanese Text": "176. 「最も不幸な顧客は、最大の学習源です。」 - ビルゲイツ"
        },
        {
          "Response 1": 4,
          "Response 2": 2,
          "English Text":
              "187. \"Knowing is not enough; we must apply. Wishing is not enough; we must do.\" - Johann Wolfgang von Goethe",
          "Japanese Text":
              "187. 「知っているだけでは十分ではありません。私たちは応用しなければなりません。願うだけでは十分ではありません。私たちは実行しなければなりません。」 - ヨハン・ヴォルフガング・フォン・ゲーテ"
        },
        {
          "Response 1": 4,
          "Response 2": 3,
          "English Text":
              "198. “There's no shortage of remarkable ideas, what's missing is the will to execute them.” – Seth Godin",
          "Japanese Text":
              "198. 「素晴らしいアイデアには事欠きませんが、欠けているのはそれを実行する意志です。」 – セス・ゴーディン"
        },
        {
          "Response 1": 4,
          "Response 2": 4,
          "English Text":
              "209. “Do something today that your future self will thank you for.” – Unknown",
          "Japanese Text": "209. 「未来の自分に感謝されるようなことを今日しなさい。」 - 未知"
        },
        {
          "Response 1": 4,
          "Response 2": 5,
          "English Text":
              "220. “Believe you can and you’re halfway there.” – Theodore Roosevelt",
          "Japanese Text": "220. 「できると信じれば半分まで到達できます。」 – セオドア・ルーズベルト"
        },
        {
          "Response 1": 5,
          "Response 2": 1,
          "English Text":
              "231. \"You may delay, but time will not.\" - Benjamin Franklin",
          "Japanese Text": "231. 「遅らせることはできるが、時間は遅らせない。」 - ベンジャミンフランクリン"
        },
        {
          "Response 1": 5,
          "Response 2": 2,
          "English Text":
              "242. \"Don't bunt. Aim out of the ballpark.\" - David Ogilvy",
          "Japanese Text": "242. 「バントはしないでください。球場の外を目指してください。」 - デビッド・オグルヴィ"
        },
        {
          "Response 1": 5,
          "Response 2": 3,
          "English Text":
              "253. “Build your own dreams, or someone else will hire you to build theirs.” – Farrah Gray",
          "Japanese Text":
              "253. 「自分の夢を築きましょう。さもなければ、誰かがあなたを雇って彼らの夢を築くでしょう。」 – ファラ・グレイ"
        },
        {
          "Response 1": 5,
          "Response 2": 4,
          "English Text":
              "264. “The way to get started is to quit talking and begin doing.” – Walt Disney",
          "Japanese Text": "264. 「始める方法は、話すのをやめて行動を始めることです。」 - ウォルト・ディズニー"
        },
        {
          "Response 1": 5,
          "Response 2": 5,
          "English Text":
              "275. “The best way to predict the future is to create it.” – Peter Drucker",
          "Japanese Text": "275. 「未来を予測する最良の方法は、それを創造することである。」 – ピーター・ドラッカー"
        }
      ]
    }
  ];
}
