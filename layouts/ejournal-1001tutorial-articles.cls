% ==============================================================================
% COPYRIGHT NOTICE
% ==============================================================================
% This file is under https://ejournal.1001tutorial.com
% It is exclusively for use in designing scientific articles for journals 
% under https://ejournal.1001tutorial.com/
% 
% WARNING: DO NOT MODIFY THIS FILE IF YOU DON'T UNDERSTAND WHAT YOU'RE DOING. 
% If you do not know what you are doing, please contact the maintainer.
% 
% Maintainer: Teguh Rijanandi <teguhrijanandi02@gmail.com>
% ==============================================================================
% DESKRIPSI:
% This is the main class file for the template. It defines the base class 
% (using the standard 'article' document type) and loads (\input) all the 
% layout components located in the components/ folder.
% ==============================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ejournal-1001tutorial-articles}[2026/07/12 eJournal 1001tutorial Template]

% Base class
\LoadClass[a4paper,11pt,twoside]{article}

\input{layouts/components/packages}
\input{layouts/components/layout}
\input{layouts/components/fonts}
\input{layouts/components/variables}
\input{layouts/components/headings}
\input{layouts/components/header-footer}
\input{layouts/components/frontmatter}
