(TeX-add-style-hook
 "anecdote"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "11pt" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "\\BOOK@babelLanguage") ("ifsym" "geometry") ("microtype" "final" "babel=true") ("bookmark" "open" "openlevel=2") ("nowidow" "defaultlines=2" "all") ("footmisc" "perpage" "symbol*" "bottom" "norule" "multiple")))
   (TeX-run-style-hooks
    "latex2e"
    "pgfopts"
    "calc"
    "memoir"
    "memoir11"
    "babel"
    "nag"
    "xparse"
    "soul"
    "ifsym"
    "textcomp"
    "xcolor"
    "xcoffins"
    "graphicx"
    "eso-pic"
    "ccicons"
    "multicol"
    "footnote"
    "ifthen"
    "titletoc"
    "enumitem"
    "longtable"
    "environ"
    "pageslts"
    "array"
    "ragged2e"
    "tikz"
    "fontspec"
    "microtype"
    "hyperxmp"
    "hyperref"
    "bookmark"
    "nowidow"
    "footmisc")
   (TeX-add-symbols
    '("chapterFootnote" ["argument"] 1)
    '("subsubsectionFmt" 1)
    '("subsectionFmt" 1)
    '("sectionFmt" 1)
    '("chapterNote" 1)
    '("chapterNoteFmt" 1)
    '("chapterAuthorFmt" 1)
    '("chapterAuthor" 1)
    '("partNote" 1)
    '("printSpecs" 1)
    '("glossaryDescriptionlabel" 1)
    '("chapterPhotoInlineLandscape" 1)
    '("chapterPhotoPageLandscape" 1)
    '("chapterPhotoInlinePortrait" 2)
    '("chapterPhotoPagePortrait" 1)
    '("photoFullBleedPlaceholder" 1)
    '("photoSideBleedPlaceholder" 1)
    '("photoSideBleed" 1)
    '("photoFullBleed" 1)
    '("sideruleQuoteFmt" 1)
    '("trline" 1)
    '("quoteRefInline" 1)
    '("quoteRef" 1)
    '("quoteTitle" 1)
    '("verseRef" 1)
    '("desktopCover" 1)
    '("QA" 1)
    '("answer" 1)
    '("questionBi" 2)
    '("question" 1)
    '("speakerName" 1)
    '("ISBN" 1)
    '("publisher" 1)
    '("printedByInfo" 1)
    '("editionInfo" 1)
    '("subtitle" 1)
    '("thai" 1)
    "headerFont"
    "footerFont"
    "pageNumFont"
    "partTitleFont"
    "chapterNameFont"
    "chapterTitleFont"
    "chapterNumberFont"
    "chapterAuthorFont"
    "chapterNoteFont"
    "sectionFont"
    "sideruleQuoteFont"
    "tocFont"
    "tocFontOldNum"
    "chapterNameSize"
    "chapterNumberSize"
    "chapterTitleSize"
    "chapterTitleFootnoteSize"
    "chapterAuthorSize"
    "chapterNoteSize"
    "sectionSize"
    "footerSize"
    "pageNumSize"
    "headerSize"
    "smaller"
    "copyrightsize"
    "questionAnswerFont"
    "dividerRule"
    "emptysheet"
    "emptydoublepage"
    "emptypage"
    "emptyUntilEven"
    "emptyUntilModEight"
    "thesubtitle"
    "theEditionInfo"
    "thePrintedByInfo"
    "thePublisher"
    "theISBN"
    "sectionBreak"
    "quoteBreak"
    "modelTmp"
    "specTextbody"
    "specChaptertitle"
    "specSection"
    "specFootnote"
    "specFooter"
    "extractSpecs"
    "sepline"
    "l"
    "thePartNote"
    "theChapterAuthor"
    "theChapterNote"
    "theChapterFootnoteMark"
    "theChapterFootnoteText"
    "titlealign"
    "frontmatterChapterStyle"
    "mainmatterChapterStyle"
    "appendixChapterStyle"
    "backmatterChapterStyle"
    "makelabel"
    "footnoterule"
    "tocChapterNote"
    "setchapterspaces"
    "chapterheadstart")
   (LaTeX-add-environments
    '("quotepage" 1)
    "packeditemize"
    "openingVerse"
    "speaker"
    "english"
    "dialogue"
    "glossarydescription")
   (LaTeX-add-counters
    "pageRem"
    "origPage")
   (LaTeX-add-lengths
    "qw"
    "titleLength"
    "xheight"
    "quoteMargin"
    "quoteRuleWidth"
    "quoteTopBotSep"
    "quoteHeight"
    "diaItemIndent"
    "diaLeftMargin"
    "tocLeftWidth"
    "chapterTitleLeftSkip"
    "chapterNumberWidth"
    "chapterTitleYOffset"
    "offsetAmount"
    "BOOK")
   (LaTeX-add-saveboxes
    "quotepagebox"))
 :latex)

