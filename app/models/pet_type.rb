class PetType < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' }, { id: 2, name: '犬' }, { id: 3, name: '猫' },
    { id: 4, name: 'ハムスター' }, { id: 5, name: 'ウサギ' }, { id: 6, name: 'フェレット' },
    { id: 7, name: 'カメ' }, { id: 8, name: '熱帯魚' }, { id: 9, name: 'トカゲ' },
    { id: 10, name: 'モルモット・チンチラ' }, { id: 11, name: 'インコ・オウム' }, { id: 12, name: 'ハリネズミ・テンレック' },
    { id: 13, name: 'リス・ジリス' }, { id: 14, name: 'ウーパールーパー' }, { id: 15, name: 'フクロウ・ミミズク' },
    { id: 16, name: 'モモンガ' }, { id: 17, name: 'サル' }, { id: 18, name: 'クモ' },
    { id: 19, name: 'マウス・デグー・ヤマネ' }, { id: 20, name: 'カエル' }, { id: 21, name: 'ザリガニ' },
    { id: 22, name: 'ヤドカリ' }, { id: 23, name: 'サソリ' }, { id: 24, name: 'イモリ・サンショウウオ' },
    { id: 25, name: '昆虫' }, { id: 26, name: 'デグー' }, { id: 27, name: 'ミーアキャット' },
    { id: 28, name: 'ミニブタ' }, { id: 29, name: '金魚' }, { id: 30, name: 'メダカ' },
    { id: 31, name: 'その他の鳥' }, { id: 32, name: 'その他の小動物' }, { id: 33, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :tweets

end





