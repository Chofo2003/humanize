# -*- encoding: utf-8 -*-
module Humanize
  WORDS = {
    :en => {
      :negative => 'negative',
      :zero => 'zero',
      :point => 'point',
      :and => 'and',
      :comma => ','
    },
    :fr => {
      :negative => 'négatif',
      :zero => 'zéro',
      :point => 'virgule',
      :and => '',
      :comma => ''
    },
    :tr => {
      :negative => 'eksi',
      :zero => 'sıfır',
      :point => 'virgül',
      :and => '',
      :comma => ''
    },
    :es => {
      :negative => 'menos',
      :zero => 'cero',
      :point => 'punto',
      :and => 'y',
      :comma => ','
    }
  }
end
