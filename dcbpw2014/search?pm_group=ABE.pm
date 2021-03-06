<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

<head>

  <!-- <META http-equiv="refresh" content="0;URL=http://dcbpw.org/dcbpw2015/"> -->

  <meta name="google-site-verification" content="90o81X5pl3G25RDCUQfDHbHvxfztvI6Niz8GKXGm0ME" />
  <!-- Document Metadata -->
  <meta http-equiv="Content-Language" content="en" />
<title>Search for users</title>
  <!-- OpenId -->  <!-- Atom news feed -->
  <link rel="alternate" type="application/atom+xml" title="DC-Baltimore Perl Workshop 2014"
        href="http://dcbpw.org/dcbpw2014/atom/en.xml" />

  <!-- CSS Stylesheets -->
  <link rel="stylesheet" type="text/css" href="/dcbpw2014/css/style.css" />
  <link rel="stylesheet" type="text/css" href="/css/act-base.css" />
  <link rel="stylesheet" type="text/css" href="/css/schedule.css" />

  <!-- JavaScript sugar -->
  <script type="text/javascript" src="/js/jquery.js"></script>
  <script type="text/javascript" src="/js/act.js"></script>

  <!-- Favorite icon -->
  <link rel="shortcut icon" type="image/png" href="/favicon.png" />
</head>

<body>
  <div id="wrapperwrapper">
  <div id="wrapper">

    <div id="searchbar">
      <div>  <a href="/dcbpw2014/main">Log In</a>
          &nbsp;&nbsp;
          |
          &nbsp;&nbsp;
          <a href="/dcbpw2014/register">Register</a>  &nbsp;&nbsp;
        |
        &nbsp;&nbsp;
        <form method="get" action="http://www.google.com/search">
          <input type=text name=q id=searchinput>
          <!-- <input type="submit" value="Google Search" /> -->
          <input type="hidden"  name="sitesearch" value="dcbpw.org" />
          <img src="/dcbpw2014/magnifier.png">
        </form>
      </div>
    </div>

    <div id="fakepage">

      <div id=header>
        <div id="headerbar"></div>
          
        <table cellpading=0 cellspacing=0 border=0 id=conference_name_table>
        <tr>
          <td valign=middle id="logocol">
            <a href="/dcbpw2014/">
            <img src="/dcbpw2014/logo-229x118.png"
              alt="DCBPW Logo">
            </a>
          </td>
          <td valign=middle>
            <a href="/dcbpw2014/">
              <div id="title">
                <span class="year">2014</span>
                <span class="dc">DC</span>
                <span class="dash">-</span>
                <span class="baltimore">Baltimore</span>
                <span class="workshop">Perl Workshop</span>
              </div>
            </a>
          </td>
        </tr>
        </table>
        <!-- <h1>Search for users</h1> -->
      </div>


      <div id="menu"> <h2> <a href="http://dcbpw.org/dcbpw2014/">DCBPW 2014</a> </h2> <li> <a href="/dcbpw2014/dcbpw.ics"> <span class="icon"><img src="/dcbpw2014/calendar-icon.png"></span> When: Sat-Sun, May 3-4, 2014 </a> </li> <li> <a href="/dcbpw2014/venue.html"> <span class="icon"><img src="/dcbpw2014/map-place-icon.png"></span> Location: Silver Spring, MD </a> </li> <li> <a href="/dcbpw2014/hotel.html"> <span class="icon"><img src="/dcbpw2014/map-place-icon.png"></span> Stay: Hotel/Travel Info </a> </li> <li> <a href="/dcbpw2014/sponsors.html"> <span class="icon">♥</span> Support our Sponsors! </a> </li> <li> <a href="/dcbpw2014/news"> <span class="icon"><img src="/dcbpw2014/rss.jpg"></span> News </a> (<a href="http://dcbpw.org/dcbpw2014/atom/en.xml">feed</a>) </li> <li> <a href="/dcbpw2014/wiki"> <span class="icon"><img src="/dcbpw2014/link.jpg"></span> Wiki </a> (community content) <ul> <li>→ <a href="/dcbpw2014/wiki?node=LocalTransit">LocalTransit</a></li> <li>→ <a href="/dcbpw2014/wiki?node=VenueDetail">VenueDetail</a> (Wifi)</li> <li>→ <a href="/dcbpw2014/wiki?node=SaturdayDinner">SaturdayDinner</a></li> </ul> </li> <!-- user menu --> <h2> Log In / Register </h2> <li>First register with the site (ACT),<br>then buy your ticket!</li> <li> <a href="/dcbpw2014/main">Log in</a> </li> <!-- users menu --> <h2> Users </h2> <li> <a href="/dcbpw2014/search"> Search </a> </li> <li> <a href="/dcbpw2014/stats"> Statistics </a> </li> <!-- talks menu --> <h2> <a href="/dcbpw2014/talks"> Presentations </a> </h2> <li> <a href="/dcbpw2014/proceedings"> List of Talks </a> </li> <li> <a href="/dcbpw2014/schedule"> Schedule </a> </li> <li> <a href="/dcbpw2014/timetable.ics"> iCal export </a> </li> <li> <a href="/dcbpw2014/newtalk"> Submit a talk proposal </a> </li> <!-- money menu --> <!-- admin menu --> <h2> <a href="http://act.mongueurs.net/conferences.html">Other conferences</a> </h2> <li><a href="http://pghpw.org/ppw2015/">Pittsburgh Perl Workshop 2015</a></li> <li><a href="http://workshop.barcelona.pm/barcelona2015/">Barcelona Perl Workshop 2015</a></li> <li><a href="http://patch.pm/p3/">patch -p3</a></li> <li><a href="http://act.yapc.eu/lpw2015/">London Perl Workshop</a></li> <li><a href="http://act.yapc.eu/gpw2016/">German Perl Workshop 2016</a></li>  </div>

      <div id="content">  <form method="POST" action="/dcbpw2014/search" id="user-search">

<fieldset>
<legend>Search form</legend>

<table>
<tr>
   <td><label for="user-name">Name</label></td>
   <td>
      <input type="text" name="name" id="user-name" value="" size="25" maxlength="60" />
   </td>
</tr>
<tr>
   <td><label for="user-town">City</label></td>
   <td>
      <input type="text" name="town" id="user-town" value="" size="25" maxlength="60" />
   </td>
</tr>
<tr>
   <td><label for="user-country">Country</label></td>
   <td>
      <select name="country" id="user-country">
         <option value="" selected="selected">Any</option>  <option value="nl">Netherlands</option>  <option value="us">United States</option>  </select>
   </td>
</tr>
<tr>
   <td><label for="user-group">Monger group</label></td>
   <td>
      <select name="pm_group" id="user-group">
         <option value="">Any</option>  <option value=""></option>  <option value="ABE.pm" selected="selected">ABE.pm</option>  <option value="AmsterdamX.pm">AmsterdamX.pm</option>  <option value="Baltimore.pm">Baltimore.pm</option>  <option value="bicycle.pm">bicycle.pm</option>  <option value="bluegrass.pm">bluegrass.pm</option>  <option value="Columbus.pm">Columbus.pm</option>  <option value="Dahut.pm">Dahut.pm</option>  <option value="DC.pm">DC.pm</option>  <option value="Dresden.pm">Dresden.pm</option>  <option value="drinkers.pm">drinkers.pm</option>  <option value="Hack Salem">Hack Salem</option>  <option value="NY.pm">NY.pm</option>  <option value="Philadelphia.pm">Philadelphia.pm</option>  <option value="Pittsburgh.pm">Pittsburgh.pm</option>  <option value="welp.pm">welp.pm</option>  </select>
   </td>
</tr>
</table>

<input type="submit" name="search" value="Search" />

</fieldset> <p>Committed users are listed in <b>bold</b> font (they have
bought their ticket, or will give a talk).
</p>  <table id="user-list">
<tr>
 <th>Name</th>
 <th>City</th>
 <th>Country</th>
 <th>Monger group</th>  </tr>  <tr>
   <td> <a href="/dcbpw2014/user/1634">Ricardo Signes (&lrm;rjbs&lrm;)</a>  <img src="/images/photo.png" alt="photo" title="photo" width="12" height="12" />  </td>
   <td> Bethlehem, PA </td>
   <td> United States </td>
   <td> <a href="http://abe.pm.org/">ABE.pm</a>  </td>  </tr>  </table>   <br />   </form>  </div>

      <div id="footerbar"></div>

    </div>

    <div id="footer">
      <div class=leftside>
        Website/Logo design by <a href="mailto:a.gasparetti@gmail.com">Angela Gasparetti</a>
        &nbsp; &nbsp; | &nbsp; &nbsp;
        <a href="/dcbpw2014/conduct.html">Standards of Conduct</a>
      </div>
      Powered by <a href="http://act.mongueurs.net/">Act</a>
    </div>

  </div>
  </div>

</body>
</html>
 