#!/bin/bash

# we will generate a random quote  everytime of execution of this script

ARRAY=(
"Be yourself; everyone else is already taken. - Oscar Wilde"
"So many books, so little time. - Frank Zappa" 
"A room without books is like a body without a soul. - Marcus Tullius Cicero"
"You only live once, but if you do it right, once is enough. - Mae West"
"If you tell the truth, you don't have to remember anything. - Mark Twain"
"A friend is someone who knows all about you and still loves you. - Elbert Hubbard" 
"To live is the rarest thing in the world. Most people exist, that is all. - Oscar Wilde"
"We accept the love we think we deserve. - Stephen Chbosky"
"Without music, life would be a mistake. - Friedrich Nietzsche"
"To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment. - Ralph Waldo Emerson"
)

echo -e "\e[35m ${ARRAY[$RANDOM%10]} \e[0m"

