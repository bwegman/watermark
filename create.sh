#!/bin/bash

#convert -size 1200x200 xc:grey30 -font Arial -pointsize 60 -gravity center \
#          -draw "fill grey70  text 0,0  'Instructieweek VarioHippiQue 2017'" \
#          stamp_fgnd.png

convert -size 1200x200 xc:transparent -font "Trebuchet" -pointsize 60 -gravity center \
      -draw "fill black  text  1,1  'Instructieweek VarioHippiQue 2017'  \
                         text  0,0  'Instructieweek VarioHippiQue 2017'  \
             fill white  text -1,-1 'Instructieweek VarioHippiQue 2017'" \
      stamp.png
mogrify -trim +repage stamp.png

#composite -compose CopyOpacity  stamp_fgnd.png stamp_mask.png stamp.png

