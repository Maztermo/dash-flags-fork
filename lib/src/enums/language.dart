// ignore_for_file: constant_identifier_names

import '../extensions/extensions.dart';

/// The list of all supported languages.
///
/// If the `Language Code` consists of more than one part, then you will find it separated by an `underscore`
/// For example: en_au, pt_br, zh_TW.
///
/// If the `Language Code` is a reserved keyword in Dart, then you will find it prefixed with `l_`
/// For example: l_as, l_is.
///
/// If you have the `Language Code` as `String` and you want to get the corresponding [Language] enum member, then you can use [fromCode] method.
enum Language {
  /// Abkhazian
  ab,

  /// Afar
  aa,

  /// Afrikaans
  af,

  /// Akan
  ak,

  /// Albanian
  sq,

  /// Amharic
  am,

  /// Arabic
  ar,

  /// Arabic (Iraq) - Commented out as it's not in the first list
  // ar_iq,

  /// Aragonese
  an,

  /// Armenian
  hy,

  /// Assamese
  l_as, // Prefixed with `l_` for Dart reserved keyword

  /// Avaric
  av,

  /// Avestan
  ae,

  /// Aymara
  ay,

  /// Azerbaijani
  az,

  /// Bambara
  bm,

  /// Bashkir
  ba,

  /// Basque
  eu,

  /// Belarusian
  be,

  /// Bengali
  bn,

  /// Bihari Languages
  bh, // Adjusted to match the first list

  /// Bislama
  bi,

  /// Bosnian
  bs,

  /// Breton
  br,

  /// Bulgarian
  bg,

  /// Burmese
  my,

  /// Catalan
  ca,

  /// Central Khmer
  km,

  /// Chamorro
  ch,

  /// Chechen
  ce,

  /// Chewa (Nyanja)
  ny, // Both referred to as `Chewa (Nyanja)`

  /// Chinese (Simplified)
  zh_Hans,

  /// Chinese (Traditional)
  zh_Hant,

  /// Church Slavonic
  cu,

  /// Chuvash
  cv,

  /// Cornish
  kw,

  /// Corsican
  co,

  /// Cree
  cr,

  /// Croatian
  hr,

  /// Czech
  cs,

  /// Danish
  da,

  /// Dhivehi
  dv,

  /// Dutch
  nl,

  /// Dzongkha
  dz,

  /// English
  en,

  /// Esperanto
  eo,

  /// Estonian
  et,

  /// Ewe
  ee,

  /// Faroese
  fo,

  /// Fijian
  fj,

  /// Finnish
  fi,

  /// French
  fr,

  /// Fulah
  ff,

  /// Gaelic
  gd,

  /// Galician
  gl,

  /// Ganda
  lg,

  /// Georgian
  ka,

  /// German
  de,

  /// Greek
  el,

  /// Guarani
  gn,

  /// Gujarati
  gu,

  /// Haitian
  ht,

  /// Hausa
  ha,

  /// Hebrew
  he,

  /// Hindi
  hi,

  /// Hiri Motu
  ho,

  /// Hungarian
  hu,

  /// Icelandic
  l_is, // Prefixed with `l_` for Dart reserved keyword

  /// Ido
  io,

  /// Igbo
  ig,

  /// Indonesian
  id,

  /// Interlingua
  ia,

  /// Interlingue
  ie,

  /// Inuktitut
  iu,

  /// Inupiaq
  ik,

  /// Irish
  ga,

  /// Italian
  it,

  /// Japanese
  ja,

  /// Javanese
  jv,

  /// Kalaallisut
  kl,

  /// Kannada
  kn,

  /// Kanuri
  kr,

  /// Kashmiri
  ks,

  /// Kazakh
  kk,

  /// Kikuyu
  ki,

  /// Kinyarwanda
  rw,

  /// Kirghiz
  ky,

  /// Komi
  kv,

  /// Kongo
  kg,

  /// Korean
  ko,

  /// Kuanyama
  kj,

  /// Kurdish
  ku,

  /// Lao
  lo,

  /// Latin
  la,

  /// Latvian
  lv,

  /// Limburgan
  li,

  /// Lingala
  ln,

  /// Lithuanian
  lt,

  /// Luba-Katanga
  lu,

  /// Luxembourgish
  lb,

  /// Macedonian
  mk,

  /// Malagasy
  mg,

  /// Malay
  ms,

  /// Malayalam
  ml,

  /// Maltese
  mt,

  /// Manx
  gv,

  /// Maori
  mi,

  /// Marathi
  mr,

  /// Marshallese
  mh,

  /// Mongolian
  mn,

  /// Nauru
  na,

  /// Navajo
  nv,

  /// North Ndebele
  nd,

  /// South Ndebele
  nr,

  /// Ndonga
  ng,

  /// Nepali
  ne,

  /// Northern Sami
  se,

  /// Norwegian
  no,

  /// Norwegian Nynorsk
  nn,

  /// Occitan
  oc,

  /// Ojibwa
  oj,

  /// Oriya
  or,

  /// Oromo
  om,

  /// Ossetian
  os,

  /// Pali
  pi,

  /// Panjabi
  pa,

  /// Persian
  fa,

  /// Polish
  pl,

  /// Portuguese (Brazil)
  pt_br,

  /// Portuguese
  pt,

  /// Pushto
  ps,

  /// Quechua
  qu,

  /// Romanian
  ro,

  /// Romansh
  rm,

  /// Rundi
  rn,

  /// Russian
  ru,

  /// Samoan
  sm,

  /// Sango
  sg,

  /// Sanskrit
  sa,

  /// Sardinian
  sc,

  /// Serbian
  sr,

  /// Shona
  sn,

  /// Sichuan Yi
  ii,

  /// Sindhi
  sd,

  /// Sinhala
  si,

  /// Slovak
  sk,

  /// Slovenian
  sl,

  /// Somali
  so,

  /// Southern Sotho
  st,

  /// Spanish
  es,

  /// Sundanese
  su,

  /// Swahili
  sw,

  /// Swati
  ss,

  /// Swedish
  sv,

  /// Tagalog
  tl,

  /// Tahitian
  ty,

  /// Tajik
  tg,

  /// Tamil
  ta,

  /// Tatar
  tt,

  /// Telugu
  te,

  /// Thai
  th,

  /// Tibetan
  bo,

  /// Tigrinya
  ti,

  /// Tonga (Tonga Islands)
  to,

  /// Tsonga
  ts,

  /// Tswana
  tn,

  /// Turkish
  tr,

  /// Turkmen
  tk,

  /// Twi
  tw,

  /// Uighur
  ug,

  /// Ukrainian
  uk,

  /// Urdu
  ur,

  /// Uzbek
  uz,

  /// Venda
  ve,

  /// Vietnamese
  vi,

  /// Volapük
  vo,

  /// Walloon
  wa,

  /// Welsh
  cy,

  /// Western Frisian
  fy,

  /// Wolof
  wo,

  /// Xhosa
  xh,

  /// Yiddish
  yi,

  /// Yoruba
  yo,

  /// Zhuang
  za,

  /// Zulu
  zu,

  /// Yucateco - Not in the first list
  // yua,

  /// Unknown Language
  xx,

  /// Chinese - Traditional - Aligned with zh_Hant
  zh_TW, // Can be renamed to zh_Hant for consistency

  /// Chinese - General
  zh;

  /// Returns the [Language] enum member from the given [languageCode] String.
  ///
  /// The [languageCode] is case insensitive
  ///
  /// If the given [languageCode] contains `-`, it will be replaced with `_`.
  ///
  /// If the [languageCode] is composed of multiple parts, it will be splitted
  /// by `_` and a partial matching will be performed on each part from first to last.
  ///
  /// If the [languageCode] is not found, [Language.xx] is returned.
  static Language fromCode(String languageCode) {
    final mappedLanguageCode = languageCode.asMappedLanguageCode;

    return Language.values.firstWhere(
      (language) => language.name.toLowerCase() == mappedLanguageCode,
      orElse: () {
        final languageCodeParts = mappedLanguageCode.split('_');

        for (final part in languageCodeParts) {
          final language = Language.values.firstWhere(
            (language) => language.name.toLowerCase() == part,
            orElse: () => Language.xx,
          );

          if (language != Language.xx) return language;
        }

        return Language.xx;
      },
    );
  }
}
