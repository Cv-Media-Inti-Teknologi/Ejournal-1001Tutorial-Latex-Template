eJOURNAL 1001TUTORIAL TEMPLATE GUIDE
===================================================

This LaTeX template is designed to be very easy to use, even for beginners. You DO NOT NEED to modify the complex layout codes (inside the `layouts` folder).

FOLDER & FILE STRUCTURE:
1. main.tex
   This is the main file. You ONLY need to compile (build) this file to generate the PDF. Please do not write your article text in this file.

2. workspace/
   This is your working directory. All your text and article settings should ONLY be done inside this folder.
   
   - 0-config.tex : Open this file first to fill in the article title, author names, affiliations, emails, abstract, keywords, and to select the target journal (e.g., jentik).
   - 1-introduction.tex : Write the Introduction section here.
   - 2-method.tex : Write the Research Method section here.
   - 3-results-discussion.tex : Write the Results and Discussion section here.
   - 4-conclusion.tex : Write the Conclusion section here.
   - 5-declarations.tex : Write the declaration sections (Acknowledgment, AI Disclosure, Conflicts of Interest, Author Contribution) here.
   - references.bib : Insert your bibliography (citations) from Mendeley / Zotero into this file using the BibTeX format.

3. workspace/assets/images/
   Save all images or graphics that you want to include in your article in this folder.

4. layouts/
   Contains the core codes that form the design and layout of the journal (DO NOT MODIFY unless you understand how LaTeX works).


HOW TO USE:
1. Open the `workspace/` folder and start filling in the article metadata in `0-config.tex`.
2. Write the content of your article sequentially from `1-introduction.tex` to `5-declarations.tex`.
3. Add your references to `references.bib`.
4. Open the `main.tex` file, then click "Compile" or "Build". (It is highly recommended to use the XeLaTeX compiler because this template uses a custom Cambria font).
5. Your journal PDF file is ready!

===================================================
If you encounter any technical difficulties that break the layout, please contact the Maintainer / Journal Manager.
