using Genie, Genie.Router, Genie.Renderer.Html, Dates

Genie.config.run_as_server =true

name = "Osmar A"

cname= ["Jhon"; "Lucas"]
cmoney=[ "123,12345"; "10,983"; "1,0932132"  ]

 

view = """

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />

  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

  <title>Fresh Bootstrap Table by Creative Tim</title>

  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />

  <!-- Canonical SEO -->
  <link rel="canonical" href="https://www.creative-tim.com/product/fresh-bootstrap-table"/>

  <!--  Social tags    -->
  <meta name="keywords" content="creative tim, html table, html css table, web table, freebie, free bootstrap table, bootstrap, css3 table, bootstrap table, fresh bootstrap table, frontend, modern table, responsive bootstrap table, responsive bootstrap table">

  <meta name="description" content="Probably the most beautiful and complex bootstrap table you've ever seen on the internet, this bootstrap table is one of the essential plugins you will need.">

  <!-- Schema.org markup for Google+ -->
  <meta itemprop="name" content="Fresh Bootstrap Table by Creative Tim">
  <meta itemprop="description" content="Probably the most beautiful and complex bootstrap table you've ever seen on the internet, this bootstrap table is one of the essential plugins you will need.">

  <meta itemprop="image" content="http://s3.amazonaws.com/creativetim_bucket/products/31/original/opt_fbt_thumbnail.jpg">
  <!-- Twitter Card data -->

  <meta name="twitter:card" content="product">
  <meta name="twitter:site" content="@creativetim">
  <meta name="twitter:title" content="Fresh Bootstrap Table by Creative Tim">

  <meta name="twitter:description" content="Probably the most beautiful and complex bootstrap table you've ever seen on the internet, this bootstrap table is one of the essential plugins you will need.">
  <meta name="twitter:creator" content="@creativetim">
  <meta name="twitter:image" content="http://s3.amazonaws.com/creativetim_bucket/products/31/original/opt_fbt_thumbnail.jpg">
  <meta name="twitter:data1" content="Fresh Bootstrap Table by Creative Tim">
  <meta name="twitter:label1" content="Product Type">
  <meta name="twitter:data2" content="Free">
  <meta name="twitter:label2" content="Price">

  <!-- Open Graph data -->
  <meta property="og:title" content="Fresh Bootstrap Table by Creative Tim" />
  <meta property="og:type" content="article" />
  <meta property="og:url" content="https://wenzhixin.github.io/fresh-bootstrap-table/full-screen-table.html" />
  <meta property="og:image" content="http://s3.amazonaws.com/creativetim_bucket/products/31/original/opt_fbt_thumbnail.jpg"/>
  <meta property="og:description" content="Probably the most beautiful and complex bootstrap table you've ever seen on the internet, this bootstrap table is one of the essential plugins you will need." />
  <meta property="og:site_name" content="Creative Tim" />


  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="assets/css/fresh-bootstrap-table.css" rel="stylesheet" />
  <link href="assets/css/demo.css" rel="stylesheet" />

  <!--   Fonts and icons   -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
  <link href="http://fonts.googleapis.com/css?family=Roboto:400,700,300" rel="stylesheet" type="text/css">

  <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="https://unpkg.com/bootstrap-table/dist/bootstrap-table.js"></script>

  <!--  Just for demo purpose, do not include in your project   -->
  <script src="assets/js/demo/gsdk-switch.js"></script>
  <script src="assets/js/demo/jquery.sharrre.js"></script>
  <script src="assets/js/demo/demo.js"></script>

</head>
<body>

<div class="wrapper">
   <!--   Creative Tim Branding   -->

  <div class="fresh-table full-color-orange full-screen-table">
  <!--
    Available colors for the full background: full-color-blue, full-color-azure, full-color-green, full-color-red, full-color-orange
    Available colors only for the toolbar: toolbar-color-blue, toolbar-color-azure, toolbar-color-green, toolbar-color-red, toolbar-color-orange
  -->
    <table id="fresh-table" class="table">
      <thead>
        <th data-field="id">ID</th>
        <th data-field="name" data-sortable="true">Name</th>
        <th data-field="salary" data-sortable="true">Salary</th>
        <th data-field="country" data-sortable="true">Country</th>
        <th data-field="city">City</th>
        <th data-field="actions" data-formatter="operateFormatter" data-events="operateEvents">Actions</th>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td>$(name)</td>
          <td>36,738</td>
          <td>Niger</td>
          <td>Oud-Turnhout</td>
          <td></td>
        </tr>
        <tr>
          <td>2</td>
          <td>$(cname[1])</td>
          <td>$(cmoney[1])</td>
          <td>Curacao</td>
          <td>Sinaai-Waas</td>
          <td></td>
        </tr>
        <tr>
          <td>3</td>
          <td>Sage Rodriguez</td>
          <td>56,142</td>
          <td>Netherlands</td>
          <td>Baileux</td>
          <td></td>
        </tr>
        <tr>
          <td>4</td>
          <td>Philip Chaney</td>
          <td>38,735</td>
          <td>Korea, South</td>
          <td>Overland Park</td>
          <td></td>
        </tr>
        <tr>
          <td>5</td>
          <td>Doris Greene</td>
          <td>63,542</td>
          <td>Malawi</td>
          <td>Feldkirchen in Karnten</td>
          <td></td>
        </tr>
        <tr>
          <td>6</td>
          <td>Mason Porter</td>
          <td>78,615</td>
          <td>Chile</td>
          <td>Gloucester</td>
          <td></td>
        </tr>
        <tr>
          <td>7</td>
          <td>Alden Chen</td>
          <td>63,929</td>
          <td>Finland</td>
          <td>Gary</td>
          <td></td>
        </tr>
        <tr>
          <td>8</td>
          <td>Colton Hodges</td>
          <td>93,961</td>
          <td>Nicaragua</td>
          <td>Delft</td>
          <td></td>
        </tr>
        <tr>
          <td>9</td>
          <td>Illana Nelson</td>
          <td>56,142</td>
          <td>Heard Island</td>
          <td>Montone</td>
          <td></td>
        </tr>
        <tr>
          <td>10</td>
          <td>Nicole Lane</td>
          <td>93,148</td>
          <td>Cayman Islands</td>
          <td>Cottbus</td>
          <td></td>
        </tr>
        <tr>
          <td>11</td>
          <td>Chaim Saunders</td>
          <td>5,502</td>
          <td>Romania</td>
          <td>New Quay</td>
          <td></td>
        </tr>
        <tr>
          <td>12</td>
          <td>Josiah Simon</td>
          <td>50,265</td>
          <td>Christmas Island</td>
          <td>Sint-Jans-Molenbeek</td>
          <td></td>
        </tr>
        <tr>
          <td>13</td>
          <td>Ila Poole</td>
          <td>67,413</td>
          <td>Montenegro</td>
          <td>Pontevedra</td>
          <td></td>
        </tr>
        <tr>
          <td>14</td>
          <td>Shana Mejia</td>
          <td>58,566</td>
          <td>Afghanistan</td>
          <td>Ballarat</td>
          <td></td>
        </tr>
        <tr>
          <td>15</td>
          <td>Lana Ryan</td>
          <td>64,151</td>
          <td>Martinique</td>
          <td>Portobuffole</td>
          <td></td>
        </tr>
        <tr>
          <td>16</td>
          <td>Daquan Bender</td>
          <td>91,906</td>
          <td>Sao Tome and Principe</td>
          <td>Walhain-Saint-Paul</td>
          <td></td>
        </tr>
        <tr>
          <td>17</td>
          <td>Connor Wagner</td>
          <td>86,537</td>
          <td>Germany</td>
          <td>Solihull</td>
          <td></td>
        </tr>
        <tr>
          <td>18</td>
          <td>Boris Horton</td>
          <td>35,094</td>
          <td>Laos</td>
          <td>Saint-Mard</td>
          <td></td>
        </tr>
        <tr>
          <td>19</td>
          <td>Winifred Ryan</td>
          <td>64,436</td>
          <td>Ireland</td>
          <td>Ronciglione</td>
          <td></td>
        </tr>
        <tr>
          <td>20</td>
          <td>Tanisha Hayes</td>
          <td>43,670</td>
          <td>Argentina</td>
          <td>Lint</td>
          <td></td>
        </tr>
        <tr>
          <td>21</td>
          <td>Knox Morris</td>
          <td>58,474</td>
          <td>Norway</td>
          <td>Melle</td>
          <td></td>
        </tr>
        <tr>
          <td>22</td>
          <td>Idola Stephenson</td>
          <td>25,236</td>
          <td>Saint Barthelemy</td>
          <td>Joncret</td>
          <td></td>
        </tr>
        <tr>
          <td>23</td>
          <td>Abra Keller</td>
          <td>28,272</td>
          <td>Switzerland</td>
          <td>Thame</td>
          <td></td>
        </tr>
        <tr>
          <td>24</td>
          <td>Teagan Mcgowan</td>
          <td>51,059</td>
          <td>Sudan</td>
          <td>Stalowa Wola</td>
          <td></td>
        </tr>
        <tr>
          <td>25</td>
          <td>Leandra Kirby</td>
          <td>89,270</td>
          <td>Western Sahara</td>
          <td>Oristano</td>
          <td></td>
        </tr>
        <tr>
          <td>26</td>
          <td>Quentin Swanson</td>
          <td>64,782</td>
          <td>Saint Vincent</td>
          <td>Pozna?</td>
          <td></td>
        </tr>
        <tr>
          <td>27</td>
          <td>Naida Oneil</td>
          <td>52,070</td>
          <td>Panama</td>
          <td>Floriffoux</td>
          <td></td>
        </tr>
        <tr>
          <td>28</td>
          <td>Martina Kent</td>
          <td>70,020</td>
          <td>Paraguay</td>
          <td>Leffinge</td>
          <td></td>
        </tr>
        <tr>
          <td>29</td>
          <td>Bruno Wilson</td>
          <td>71,875</td>
          <td>Tanzania</td>
          <td>Oosterhout</td>
          <td></td>
        </tr>
        <tr>
          <td>30</td>
          <td>Len Talley</td>
          <td>62,755</td>
          <td>Barbados</td>
          <td>Fauglia</td>
          <td></td>
        </tr>
        <tr>
          <td>31</td>
          <td>Cherokee Mcclure</td>
          <td>39,037</td>
          <td>United States</td>
          <td>Pike Creek</td>
          <td></td>
        </tr>
        <tr>
          <td>32</td>
          <td>Nero Harrison</td>
          <td>25,378</td>
          <td>Tanzania</td>
          <td>Portland</td>
          <td></td>
        </tr>
        <tr>
          <td>33</td>
          <td>Mikayla Peters</td>
          <td>79,896</td>
          <td>Heard Island</td>
          <td>San Jose</td>
          <td></td>
        </tr>
        <tr>
          <td>34</td>
          <td>Judith Mercer</td>
          <td>87,954</td>
          <td>Cuba</td>
          <td>North Vancouver</td>
          <td></td>
        </tr>
        <tr>
          <td>35</td>
          <td>Rama Christensen</td>
          <td>74,139</td>
          <td>Niger</td>
          <td>Rimouski</td>
          <td></td>
        </tr>
        <tr>
          <td>36</td>
          <td>Brian Carroll</td>
          <td>50,358</td>
          <td>Cayman Islands</td>
          <td>Hudson's Hope</td>
          <td></td>
        </tr>
        <tr>
          <td>37</td>
          <td>Lunea Cooke</td>
          <td>54,123</td>
          <td>Madagascar</td>
          <td>Tsiigehtchic</td>
          <td></td>
        </tr>
        <tr>
          <td>38</td>
          <td>Holly Bowman</td>
          <td>28,024</td>
          <td>Brunei</td>
          <td>Farrukhabad-cum-Fatehgarh</td>
          <td></td>
        </tr>
        <tr>
          <td>39</td>
          <td>Evangeline Levine</td>
          <td>22,318</td>
          <td>Iceland</td>
          <td>Coassolo Torinese</td>
          <td></td>
        </tr>
        <tr>
          <td>40</td>
          <td>Beck Barlow</td>
          <td>87,051</td>
          <td>Hungary</td>
          <td>Drancy</td>
          <td></td>
        </tr>
        <tr>
          <td>41</td>
          <td>Sacha Dale</td>
          <td>52,392</td>
          <td>Congo (Brazzaville)</td>
          <td>Sint-Pauwels</td>
          <td></td>
        </tr>
        <tr>
          <td>42</td>
          <td>Candice Norman</td>
          <td>69,753</td>
          <td>Madagascar</td>
          <td>Verres</td>
          <td></td>
        </tr>
        <tr>
          <td>43</td>
          <td>Herrod Snider</td>
          <td>53,181</td>
          <td>Nigeria</td>
          <td>Tejar</td>
          <td></td>
        </tr>
        <tr>
          <td>44</td>
          <td>Kylie Weeks</td>
          <td>33,401</td>
          <td>Monaco</td>
          <td>Piancastagnaio</td>
          <td></td>
        </tr>
        <tr>
          <td>45</td>
          <td>Cadman Mendez</td>
          <td>96,468</td>
          <td>South Georgia</td>
          <td>Deline</td>
          <td></td>
        </tr>
        <tr>
          <td>46</td>
          <td>Teegan Robbins</td>
          <td>14,632</td>
          <td>Turkmenistan</td>
          <td>Cerchio</td>
          <td></td>
        </tr>
        <tr>
          <td>47</td>
          <td>Lael Padilla</td>
          <td>51,409</td>
          <td>Ghana</td>
          <td>Biala Podlaska</td>
          <td></td>
        </tr>
        <tr>
          <td>48</td>
          <td>Imogene May</td>
          <td>23,589</td>
          <td>Turkmenistan</td>
          <td>Gressan</td>
          <td></td>
        </tr>
        <tr>
          <td>49</td>
          <td>Bernard Yang</td>
          <td>14,082</td>
          <td>Timor-Leste</td>
          <td>Saint-Eugene</td>
          <td></td>
        </tr>
        <tr>
          <td>50</td>
          <td>Amber Gillespie</td>
          <td>23,133</td>
          <td>Sao Tome and Principe</td>
          <td>Bucharest</td>
          <td></td>
        </tr>
        <tr>
          <td>51</td>
          <td>Grady Melton</td>
          <td>73,501</td>
          <td>Tokelau</td>
          <td>Colobraro</td>
          <td></td>
        </tr>
        <tr>
          <td>52</td>
          <td>Rae Williams</td>
          <td>80,797</td>
          <td>Sierra Leone</td>
          <td>Merrickville-Wolford</td>
          <td></td>
        </tr>
        <tr>
          <td>53</td>
          <td>Quon Tyson</td>
          <td>88,498</td>
          <td>Finland</td>
          <td>Machilipatnam</td>
          <td></td>
        </tr>
        <tr>
          <td>54</td>
          <td>Xyla Sheppard</td>
          <td>39,462</td>
          <td>Russian Federation</td>
          <td>Tourinnes-Saint-Lambert</td>
          <td></td>
        </tr>
        <tr>
          <td>55</td>
          <td>Lamar Branch</td>
          <td>71,272</td>
          <td>Malta</td>
          <td>Kusadas?</td>
          <td></td>
        </tr>
        <tr>
          <td>56</td>
          <td>Iris Jordan</td>
          <td>49,642</td>
          <td>Gambia</td>
          <td>Finkenstein am Faaker See</td>
          <td></td>
        </tr>
        <tr>
          <td>57</td>
          <td>Zeus Hicks</td>
          <td>10,915</td>
          <td>Poland</td>
          <td>Conselice</td>
          <td></td>
        </tr>
        <tr>
          <td>58</td>
          <td>Rafael Luna</td>
          <td>41,457</td>
          <td>Bonaire</td>
          <td>Dibrugarh</td>
          <td></td>
        </tr>
        <tr>
          <td>59</td>
          <td>Reed Rodgers</td>
          <td>49,797</td>
          <td>Bahamas</td>
          <td>Olsztyn</td>
          <td></td>
        </tr>
        <tr>
          <td>60</td>
          <td>Kenneth Tyler</td>
          <td>33,618</td>
          <td>Venezuela</td>
          <td>Seilles</td>
          <td></td>
        </tr>
        <tr>
          <td>61</td>
          <td>Cameron Wooten</td>
          <td>58,119</td>
          <td>Saudi Arabia</td>
          <td>Montebello sul Sangro</td>
          <td></td>
        </tr>
        <tr>
          <td>62</td>
          <td>Quentin Talley</td>
          <td>38,465</td>
          <td>Belize</td>
          <td>Serralunga d'Alba</td>
          <td></td>
        </tr>
        <tr>
          <td>63</td>
          <td>Petra Day</td>
          <td>98,804</td>
          <td>Belarus</td>
          <td>Bielefeld</td>
          <td></td>
        </tr>
        <tr>
          <td>64</td>
          <td>Slade Brady</td>
          <td>10,311</td>
          <td>Greece</td>
          <td>Cardigan</td>
          <td></td>
        </tr>
        <tr>
          <td>65</td>
          <td>Zena Parker</td>
          <td>65,753</td>
          <td>Slovakia</td>
          <td>Tirupati</td>
          <td></td>
        </tr>
        <tr>
          <td>66</td>
          <td>Jordan Johns</td>
          <td>25,588</td>
          <td>Sudan</td>
          <td>Beauvechain</td>
          <td></td>
        </tr>
        <tr>
          <td>67</td>
          <td>Xaviera Schmidt</td>
          <td>7,553</td>
          <td>Lesotho</td>
          <td>Mnchengladbach</td>
          <td></td>
        </tr>
        <tr>
          <td>68</td>
          <td>Ferris Williams</td>
          <td>38,556</td>
          <td>Kuwait</td>
          <td>Agartala</td>
          <td></td>
        </tr>
        <tr>
          <td>69</td>
          <td>Riley Smith</td>
          <td>92,133</td>
          <td>Portugal</td>
          <td>Maringa</td>
          <td></td>
        </tr>
        <tr>
          <td>70</td>
          <td>Gary Gentry</td>
          <td>21,792</td>
          <td>Portugal</td>
          <td>Sint-Denijs-Westrem</td>
          <td></td>
        </tr>
        <tr>
          <td>71</td>
          <td>Octavia Clemons</td>
          <td>57,445</td>
          <td>Sao Tome and Principe</td>
          <td>Bekkerzeel</td>
          <td></td>
        </tr>
        <tr>
          <td>72</td>
          <td>Kareem Sharpe</td>
          <td>46,751</td>
          <td>Qatar</td>
          <td>Bromyard</td>
          <td></td>
        </tr>
        <tr>
          <td>73</td>
          <td>Macon Mcgee</td>
          <td>74,661</td>
          <td>Somalia</td>
          <td>Savona</td>
          <td></td>
        </tr>
        <tr>
          <td>74</td>
          <td>Austin Gamble</td>
          <td>90,527</td>
          <td>Lithuania</td>
          <td>Red Deer</td>
          <td></td>
        </tr>
        <tr>
          <td>75</td>
          <td>Astra Odom</td>
          <td>89,223</td>
          <td>Micronesia</td>
          <td>Fort Providence</td>
          <td></td>
        </tr>
        <tr>
          <td>76</td>
          <td>Ima Gamble</td>
          <td>73,044</td>
          <td>Singapore</td>
          <td>Koszalin</td>
          <td></td>
        </tr>
        <tr>
          <td>77</td>
          <td>Tanya Herring</td>
          <td>96,594</td>
          <td>Tonga</td>
          <td>Tillet</td>
          <td></td>
        </tr>
        <tr>
          <td>78</td>
          <td>Tucker Brown</td>
          <td>68,624</td>
          <td>Seychelles</td>
          <td>Hull</td>
          <td></td>
        </tr>
        <tr>
          <td>79</td>
          <td>Zelda Hines</td>
          <td>40,699</td>
          <td>Cameroon</td>
          <td>Rochester</td>
          <td></td>
        </tr>
        <tr>
          <td>80</td>
          <td>Elton Holden</td>
          <td>22,698</td>
          <td>Samoa</td>
          <td>Acquedolci</td>
          <td></td>
        </tr>
        <tr>
          <td>81</td>
          <td>Virginia Valencia</td>
          <td>72,698</td>
          <td>Algeria</td>
          <td>Pointe-aux-Trembles</td>
          <td></td>
        </tr>
        <tr>
          <td>82</td>
          <td>Mia Pratt</td>
          <td>47,252</td>
          <td>Bhutan</td>
          <td>Salt Lake City</td>
          <td></td>
        </tr>
        <tr>
          <td>83</td>
          <td>Kitra Craig</td>
          <td>36,888</td>
          <td>Yemen</td>
          <td>Melville</td>
          <td></td>
        </tr>
        <tr>
          <td>84</td>
          <td>Amery Spears</td>
          <td>62,359</td>
          <td>Montenegro</td>
          <td>Logrono</td>
          <td></td>
        </tr>
        <tr>
          <td>85</td>
          <td>Kirk Miller</td>
          <td>45,812</td>
          <td>Belize</td>
          <td>Conca Casale</td>
          <td></td>
        </tr>
        <tr>
          <td>86</td>
          <td>Elton Clayton</td>
          <td>23,513</td>
          <td>Paraguay</td>
          <td>Linton</td>
          <td></td>
        </tr>
        <tr>
          <td>87</td>
          <td>Rhonda Chavez</td>
          <td>40,242</td>
          <td>Korea, North</td>
          <td>Mellery</td>
          <td></td>
        </tr>
        <tr>
          <td>88</td>
          <td>Florence Tillman</td>
          <td>79,225</td>
          <td>Cayman Islands</td>
          <td>Slange</td>
          <td></td>
        </tr>
        <tr>
          <td>89</td>
          <td>Hayley Valencia</td>
          <td>26,047</td>
          <td>Vanuatu</td>
          <td>Crowsnest Pass</td>
          <td></td>
        </tr>
        <tr>
          <td>90</td>
          <td>Wing Love</td>
          <td>72,505</td>
          <td>Wallis and Futuna</td>
          <td>Diadema</td>
          <td></td>
        </tr>
        <tr>
          <td>91</td>
          <td>Gary Cochran</td>
          <td>50,642</td>
          <td>Saint Lucia</td>
          <td>Wilmington</td>
          <td></td>
        </tr>
        <tr>
          <td>92</td>
          <td>Karleigh Cochran</td>
          <td>42,292</td>
          <td>Korea, South</td>
          <td>Newton Stewart</td>
          <td></td>
        </tr>
        <tr>
          <td>93</td>
          <td>Jin Levy</td>
          <td>73,247</td>
          <td>Honduras</td>
          <td>Sudbury</td>
          <td></td>
        </tr>
        <tr>
          <td>94</td>
          <td>Mari Webb</td>
          <td>26,412</td>
          <td>Finland</td>
          <td>Tarvisio</td>
          <td></td>
        </tr>
        <tr>
          <td>95</td>
          <td>Jenette Roman</td>
          <td>15,920</td>
          <td>France</td>
          <td>Forbach</td>
          <td></td>
        </tr>
        <tr>
          <td>96</td>
          <td>Fritz Silva</td>
          <td>18,512</td>
          <td>Macedonia</td>
          <td>Lauco</td>
          <td></td>
        </tr>
        <tr>
          <td>97</td>
          <td>Rigel Mathews</td>
          <td>75,899</td>
          <td>Congo</td>
          <td>Madrid</td>
          <td></td>
        </tr>
        <tr>
          <td>98</td>
          <td>Stephen Pace</td>
          <td>60,739</td>
          <td>Hungary</td>
          <td>Cinco Esquinas</td>
          <td></td>
        </tr>
        <tr>
          <td>99</td>
          <td>Desiree Humphrey</td>
          <td>51,795</td>
          <td>Portugal</td>
          <td>Forst</td>
          <td></td>
        </tr>
        <tr>
          <td>100</td>
          <td>Vielka Norton</td>
          <td>44,584</td>
          <td>Spain</td>
          <td>Thane</td>
          <td></td>
        </tr>
      </tbody>
    </table>
  </div>


</div>


<div class="fixed-plugin" style="top: 300px">
  <div class="dropdown open">
    <a href="#" data-toggle="dropdown">
    <i class="fa fa-cog fa-2x"> </i>
    </a>
	
  </div>
</div>

<script src="code1.js"></script>



</body>

</html>


"""
route("/") do
    html(view, context=@__MODULE__)
end

up()