html, body {
  font-family: "Myriad Pro", Myriad, "Trebuchet MS", Verdana, Arial, Helvetica, Sans-Serif;
  font-size: 12px;
  background: #bb7d54;
  position: relative;
  height: 100%;
  margin: 0;
  padding: 0;
}

#container {
  height: 100%;
  min-height: 100%;
  height: auto !important;
}

#content {
  background: #e7d1c2;
  margin: 0 auto;
  width: 650px;
  height: 100%;
}

#content2 {
  background: #e7d1c2;
  margin: 0 auto;
  width: 650px;
  height: 100%;
}

#vertical-navigation {
  list-style: none;
  margin: 0;
  padding: 0;
  font-size: 1.1em;
  float: right;
  width: 650px;
  background: #2f1e12;
  position: fixed;
}

/* default parent items */
#vertical-navigation li {
  float: right;
  position: relative;
}

#vertical-navigation li a {
  float: left;
  display: block;
  padding-top: 10px;
  padding-bottom: 10px;
  text-decoration: none;
  color: #bb7d54;
  width: 100px;
  text-transform: uppercase;
  text-align: center;
}

/* parent items when mouse hover */
#vertical-navigation li:hover a,
#vertical-navigation li a:hover
#vertical-navigation a.active:link,
#vertical-navigation a.active:visited,
#vertical-navigation a.active:hover {
  background: #e7d1c2;
  color: #2f1e12;
}

/* default child items invisible */
#vertical-navigation ul { display: none; }

/* child items visible when mouse hover */
#vertical-navigation li:hover ul { display: block; }

#vertical-navigation ul {
  float: none;
  position: absolute;
  list-style: none;
  margin: 12px 0 0 0;
  padding: 0;
  top: 1.8em;
  left: 0;
}

#vertical-navigation ul li {
  float: none;
  clear: none;
  margin: 0;
  padding: 0;
  width: 100px;
  color: #c48f6b;
}

/* reset and re-style link of each child item */
#vertical-navigation li:hover ul li a,
#vertical-navigation ul li a {
  line-height: 125%;
  display: block;
  padding: 5px 0 5px 0;
  float: none;
  text-transform: lowercase;
  background: #dfc2ae;
  color: #2f1e12;
  text-align: center;
}

#vertical-navigation li:hover ul li a:hover,
#vertical-navigation ul li a:hover {
  background: #dad8a1;
  color: #2f1e12;
  font-weight: bold;
}

#footer {
  list-style: none;
  margin: 0;
  padding: 0;
  bottom: 0;
  height: 22px;
  font-size: 0.9em;
  float: left;
  width: 650px;
  background: #2f1e12;
  position: fixed;
}

#footer li {
  float: right;
  position: relative;
  width: 33.33%;
}

#footer li a {
  display: block;
  padding: 4px;
  text-decoration: none;
  color: #bb7d54;
  text-transform: uppercase;
  text-align: center;
}

#footer li:hover a,
#footer li a:hover {
  background: #e7d1c2;
  color: #2f1e12;
}

fieldset {
  width: 500px;
  padding-top: 10px;
  padding-left: 80px;
  margin-left: 20px;
  border: 0px;
}

fieldset label {
  width: 10%;
  margin-right: 0.5em;
  padding-top: 0.1em;
  float: left;
  text-align: right;
  font-weight: bold;
}

fieldset legend {
  font-size: 1.8em;
  color: #2f1e12;
  text-transform: uppercase;
}

#formleft {
 width: 340px;
 margin: 0;
 padding: 0;
 float: left;
}

#formright {
  width: 250px;
  margin: 0;
  padding: 0;
  float: right;
}
