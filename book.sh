npm install
npx honkit epub ./ using-employee-satisfaction-surveys-to-drive-innovation-encouraging-creativity-and-new-ideas.epub

ebook-convert using-employee-satisfaction-surveys-to-drive-innovation-encouraging-creativity-and-new-ideas.epub using-employee-satisfaction-surveys-to-drive-innovation-encouraging-creativity-and-new-ideas.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" using-employee-satisfaction-surveys-to-drive-innovation-encouraging-creativity-and-new-ideas.pdf cat 2-end output using-employee-satisfaction-surveys-to-drive-innovation-encouraging-creativity-and-new-ideas-FINAL.pdf
