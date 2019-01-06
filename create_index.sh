#!/bin/bash

cat << EOF >index.html
<html>
<head>
<link rel="stylesheet" type="text/css" href="/IT_notes/map_v1.css" />
<style>
h1, h2, h3, body { font-family: sans-serif; text-shadow: 0px 0px 1px #555; line-height:1.4; 
}
body { 
  max-width: 40rem;
  margin-left:5rem;
  padding-left:1rem;
  padding-right:1rem;
  padding-top:1rem;
  box-shadow: -10px 0px 10px 10px #aaaaaa; 
  }
</style>
</head>
<body>
<h1>Welcome to the Single-Page-Book Project</h1>
<p>
<b>
  * Consult in a few minutes what previously took hours<br/>
  * Get a global picture from minute one!<br/>
  * Zoom into the detail with one click!
</b>
</p>
  <ul>
  <li><a href="https://en.wikipedia.org/wiki/Mind_map" target="_new">Mind maps</a> are great at displaying 
  related topics toghether ("bird's eye view") but they fail to provide concrete information 
  about the topics themself</li>

  <li><a target="_new" href="https://en.wikipedia.org/wiki/Cheat_sheet">Cheat-sheets</a> are great at providing 
    daily-usage for a given tool, procedure, task, ... but fail to provide the global mind-map picture
    in a bigger context</li>

  <li>Books are great for learning purposes but they are "bloated" with educational content
    that is not very useful in repeated reads ("experts consults") and not very conformtable to
    work with for daily use, specially when we just want to query some "how-to" time-to-time.<br/>
    This is worse with electronic book formats  pdfs or ebooks since moving around is quite 
    un-confortable on computer screens when compared to printed paper.
  </li>
  </ul>
  
  The Single-Page-Book format (SPB) try to fix those shortcommings providing the 
  best of all worlds.<br/>
  A (properly written) single-page-book will offer all the advantages of mind-maps,
  cheat-sheats and books.<br/>

  Single-Page-book pretend to be to documentation what
  <a target="_new" href="https://en.wikipedia.org/wiki/Single-page_application">single-page-apps</a> became for web apps.<br/>
  While the content is saved, transported and stored in a single document similar to an e-book or pdf, it can be consulted and a much higher pace, "dynamically" allowing to zoom in/out of the content with easy. <br/>
  <br/>
  To make it possible SPB profits from all the excelent work invested in modern
  Web Browsers to provide static and dynamic content<br/>
  In practice a SPB book is just a single web page profiting from a thoroughly 
  dessigned <a target="_new" href="https://en.wikipedia.org/wiki/Cascading_Style_Sheets">CSS</a> and some helper Javascript.<br/>
   The CSS has been designed to be extreme-responsive to any screen size, mouse or
  touch-screen.  Nevertheless a desktop with a modern tiling window manager like 
  <a target="_new" href="https://i3wm.org/">i3</a> and a 28" monitor will make a more pleasent experience<br/>

  On Firefox  the <a target="_new" href="https://support.mozilla.org/en-US/kb/firefox-reader-view-clutter-free-web-pages">reader view switch</a>
  can also be used to have an start-to-end "book-alike" read<br/>

  The SPB format can also be used for many free purposes like "zipping" in a 
  single page hundreds of
  <a target="_new" href="https://en.wikipedia.org/wiki/Snippet_(programming)">code-snippets</a>,
  <a target="_new" href="https://en.wikipedia.org/wiki/Sequence_diagram">Sequence diagrams</a>, 
  contacts, resources, links, ...<br/>
  
  The final purpose is to provide a mechanism to have <b>as much information as possible on a set of related topics 
  no more than one click away</b> avoiding random searchs in Google/cheat-seats/emails/blogs/crystal balls/... <br/>

  Indirectly SPB promote "best-pattern" approach to documentation by:
  <ul>
  <li>Putting related info close to each other. Actually a single html text file will be used.</li>
  <li>Don't repeat same info twice. This is easier once the previously spread information is located in a single file</li>
  <li>Don't keep notes spread(hidden) amongst hundred of emails</li>
  <li>Don't hide important information inside random menus paths and child pages:<br/>
      The risk of the <a href="https://en.wikipedia.org/wiki/There_are_known_knowns">Unknown Unknowns</a> can
      also be applied to documentation:<br/><br/>
      People will not search for important information until they are aware that such important information
      exists, so better place important information right into the main page.<br/>
  </li>
  </ul>
<p>

<h2>SPB HOW-TO:</h2>
  To create your single-page-book project all that needed is to reuse 
  the <a target="_new" href="https://github.com/earizon/IT_notes/blob/master/map_v1.js">(minimum) javascript</a>,
  the <a target="_new" href="https://github.com/earizon/IT_notes/blob/master/map_v1.css">css</a> 
  and the <a target="_new" href="./map_template.html">html template</a> plus some minimum experience with HTML document writing.<br/>
  Dont' forget to have a look at the <a target="_new" href="demo.html"><b>demo</b></a> for a quick look a different possibilities.
</p>
<br/>

<h2>What the SPB IS NOT:</h2>
  <ul>
  <li>SPB is NOT a Content Management System or any other type of software. <br/>
      There is a minimum Javascript and CSS to help displaying content in a (very) pragmatical way.</li>
  <li>SPB is NOT about "pretty" formatting. In fact the SPB is "allergic" to pretty-formatting following
      the next experimental fact:<br/>
      - "pretty-to-see" documentation is "uggly-to-work-with" documentation. Just some links
        supporting this point-of-view focusing on the well-known "pretty-to-see" PowerPoint:
        <p style="font-family: monospace;">
        <ol>
        <li> <a target='_new' href="https://www.theguardian.com/commentisfree/2015/sep/23/powerpoint-thought-students-bullet-points-information">
             How PowerPoint is killing critical thought</a>
        </li>
        <li> <a target='_new' href="https://www.forbes.com/sites/paularmstrongtech/2017/07/05/stop-using-powerpoint-harvard-university-says-its-damaging-your-brand-and-your-company/#3d974df03e65">
             Harvard University warns PowerPoint is damaging your brand And your company</a> 
        </li>
        <li> <a target='_new' href="https://www.influenceology.com/10x-business-letter/presentation_skills_training/why-you-should-not-use-powerpoint-slides/">Stop Using Slides</a></li>
        <li> <a target='_new' href="https://www.businessinsider.com/jeff-bezos-email-against-powerpoint-presentations-2015-7?IR=T">
             A 2004 email from Jeff Bezos explains why PowerPoint presentations aren't allowed at Amazon</a>
        </li>
        </ol>
        </p>
   </li>
  </ul>

<br/>

<h3>IT related Single Page Books:</h3>
<ul>
<li>Next follow a list of example single-page-books I've created while working on different topics.<br/>
 The quality varies from "intention to create something" to "useful for daily work" based on the time
 spent and my own experience on each topic.
  <ol>
  <li>alpha or draft state means just the intention to do some work in the future.</li>
  <li>Beta state means that related information is in place, but information is still missing or non-validated.</li>
  <li>Version 1.0 or higher means that content on the  be used as a reference book, mind map or quick-sheet
      (usually saving Google Searchs )</li> 
  </ol>
</li>
</ul>

<ul style="font-family:monospace">
EOF
REGEX_IGNORE="index"
find -name "*html"  -type f | egrep -v "${REGEX_IGNORE}" | sort | while read f ; do
echo $f
title=`head $f | grep "<title>" | sed "s/<title>//g" | sed "s/<.title>//g" `
location=`echo $f | cut -f 2 -d "/" `
if [ ! -z "$title" ] ; then
  echo $title  | egrep "(ignore|alpha)" || echo "<li>${location}/<a target="_new" href='${f}'>${title}</a></li>" >>index.html
fi
done
cat << EOF >>index.html
</ul>

<p>
<h3>Pull-request and bug-reporting contributions welcome!</h3>
</p>

</body>
</html>
EOF
