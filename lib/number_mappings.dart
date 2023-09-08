class NumberMappings {

  var mappings;
  NumberMappings(String lang){
    if(lang=='en'){
      this.mappings = mappingsEn;
    }else if(lang=='fr'){
      this.mappings = mappingsFr;
    }else if(lang=='ar'){
      this.mappings = mappingsAr;
    }else if(lang=='es'){
      this.mappings = mappingsEs;
    }else if(lang=='id'){
      this.mappings = mappingsId;
    }else{
      this.mappings = mappingsEn;
    }
  }

  var mappingsId = {
    1: 'satu',
     2: 'dua',
     3: 'tiga',
     4: 'empat',
     5: 'lima',
     6: 'enam',
     7: 'tujuh',
     8: 'delapan',
     9: 'sembilan',
     10: 'sepuluh',
     11: 'sebelas',
     12: 'dua belas',
     13: 'tiga belas',
     14: 'empat belas',
     15: 'lima belas',
     16: 'enam belas',
     17: 'tujuh belas',
     18: 'delapan belas',
     19: 'sembilan belas',
     20: 'dua puluh',
     30: 'tiga puluh',
     40: 'empat puluh',
     50: 'lima puluh',
     60: 'enam puluh',
     70: 'tujuh puluh',
     80: 'delapan puluh',
     90: 'sembilan puluh',
     0: 'dan',
     999999999: 'koma',
     100: 'seratus',
     1000: 'seribu',
     10.000: 'juta',
     100000: 'miliar',
     1000000: 'triliun',
     10000000: 'kuadriliun',
     100000000: 'triliun',
  };
  
  var mappingsEn = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
    9: 'nine',
    10: 'ten',
    11: 'eleven',
    12: 'twelve',
    13: 'thirteen',
    14: 'fourteen',
    15: 'fifteen',
    16: 'sixteen',
    17: 'seventeen',
    18: 'eighteen',
    19: 'nineteen',
    20: 'twenty',
    30: 'thirty',
    40: 'forty',
    50: 'fifty',
    60: 'sixty',
    70: 'seventy',
    80: 'eighty',
    90: 'ninety',
    0: 'and',
    999999999: 'comma',
    100: 'hundred',
    1000: 'thousand',
    10000: 'million',
    100000: 'billion',
    1000000: 'trillion',
    10000000: 'quadrillion',
    100000000: 'quintrillion',
  };

  var mappingsFr = {
    1: 'une',
    2: 'deux',
    3: 'trois',
    4: 'quatre',
    5: 'cinq',
    6: 'six',
    7: 'sept',
    8: 'huit',
    9: 'neuf',
    10: 'dix',
    11: 'onze',
    12: 'douze',
    13: 'treize',
    14: 'quatorze',
    15: 'quinze',
    16: 'seize',
    17: 'dix-sept',
    18: 'dix-huit',
    19: 'dix-neuf',
    20: 'vingt',
    30: 'trente',
    40: 'quarante',
    50: 'cinquante',
    60: 'soixante',
    70: 'soixante-dix',
    80: 'quatre-vingts',
    90: 'quatre-vingt dix',
    0: 'et',
    999999999: 'virgule',
    100: 'cent',
    1000: 'mille',
    10000: 'million',
    100000: 'milliard',
    1000000: 'billion',
    10000000: 'quadrillion',
    100000000: 'quintrillion',
  };

  var mappingsAr = {
    1: "واحد",
    2: "اثنان",
    3: "ثلاثة",
    4: "أربعة",
    5: "خمسة",
    6: "ستة",
    7: "سبعة",
    8: "ثمانية" ,
    9: "تسعة",
    10: "عشرة",
    11: "أحد عشر" ,
    12: "اثنا عشر" ,
    13: "ثلاثة عشر",
    14: "أربعة عشر",
    15: "خمسة عشر",
    16: "ستة عشر",
    17: "سبعة عشر",
    18: "ثمانية عشر",
    19: "تسعة عشر",
    20:" عشرون",
    30:" ثلاثون",
    40: "أربعون",
    50:"خمسون",
    60:"ستين",
    70: "سبعون",
    80: "ثمانون",
    90: "تسعون" ,
    0: 'و',
    999999999: 'فاصل',
    100: 'مائة',
    1000: 'ألف',
    10000: 'مليون',
    100000: 'مليار',
    1000000: 'تريليون',
    10000000: 'كوادريليون',
    100000000: 'كوينتريليون',
  };


  var mappingsEs = {
    1: 'uno',
    2: 'dos',
    3: 'tres',
    4: 'cuatro',
    5: 'cinco',
    6: 'seis',
    7: 'siete',
    8: 'ocho',
    9: 'nueve',
    10: 'diez',
    11: 'once',
    12: 'doce',
    13: 'trece',
    14: 'catorce',
    15: 'quince',
    16: 'dieciséis',
    17: 'diecisiete',
    18: 'dieciocho',
    19: 'diecinueve',
    20: 'veinte',
    30: 'treinta',
    40: 'cuarenta',
    50: 'cincuenta',
    60: 'sesenta',
    70: 'setenta',
    80: 'ochenta',
    90: 'noventa',
    0: 'y',
    999999999: 'coma',
    100: 'cien',
    1000: 'mil',
    10000: 'millón',
    100000: 'mil millones',
    1000000: 'mil millones',
    10000000: 'cuatrillón',
    100000000: 'quintrillón',
  };


}
