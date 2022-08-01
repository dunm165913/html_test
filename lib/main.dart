import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html_core.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() => showDialog(context: context, builder: (context) {
          return Container(
            width: 500, height: 500,
            color: Colors.white,
            child: Expanded(
              child: SingleChildScrollView(
                child: HtmlWidget('''
                    <html><body><div style="font-family:&#39;arial&#39; , &#39;helvetica&#39; , sans-serif;font-size:12pt;color:#000000"><div><br /></div><div><br /></div><hr id="zwchr" /><div><b>From: </b>&#34;Meta for Developers&#34; &lt;developers&#64;go.facebookmail.com&gt;<br /><b>To: </b>&#34;letungcntt&#34; &lt;letungcntt&#64;gmail.com&gt;<br /><b>Sent: </b>Thursday, July 28, 2022 9:01:01 AM<br /><b>Subject: </b>New WhatsApp API Courses, Reels Week Content, and Developer Policy Update<br /></div><div><br /><style>/*<![CDATA[*/*#outlook a {
                      padding: 0;
                    }
                    body {
                      margin: 0;
                      padding: 0;
                    }
                    * {
                    }
                    table {
                      border-spacing: 0;
                    }
                    img {
                      border: 0;
                      height: auto;
                      line-height: 100.0%;
                      outline: none;
                      text-decoration: none;
                    }
                    * {
                    }
                    p {
                      display: block;
                      margin: 13.0px 0;
                    }
                    /*]]>*/</style></div><div><title></title><style>/*<![CDATA[*//* *//*]]>*/</style><style>@media only screen and (min-width:480px) {         .mj-column-per-100 { width:100% !important; max-width: 100%; } .mj-column-per-21 { width:21% !important; max-width: 21%; } .mj-column-per-46 { width:46% !important; max-width: 46%; } .mj-column-per-33 { width:33% !important; max-width: 33%; } .mj-column-per-35 { width:35% !important; max-width: 35%; } .mj-column-per-9 { width:9% !important; max-width: 9%; } .mj-column-per-56 { width:56% !important; max-width: 56%; } .mj-column-per-50 { width:50% !important; max-width: 50%; } .mj-column-per-20 { width:20% !important; max-width: 20%; } .mj-column-per-80 { width:80% !important; max-width: 80%; } .mj-column-per-19 { width:19% !important; max-width: 19%; } .mj-column-per-81 { width:81% !important; max-width: 81%; } .mj-column-per-48 { width:48% !important; max-width: 48%; } .mj-column-per-23 { width:23% !important; max-width: 23%; } .mj-column-per-77 { width:77% !important; max-width: 77%; } .mj-column-per-4 { width:4% !important; max-width: 4%; } .mj-column-per-24 { width:24% !important; max-width: 24%; } .mj-column-per-43 { width:43% !important; max-width: 43%; }       }</style><style>@media only screen and (min-width:480px) {                         .img-full-width { max-width: 100% !important}             }</style><style>p{margin: 0 0;}ul{display: block;}ul li{list-style: disc;}li li{list-style: circle;}sup, sub{line-height:0;}body a{text-decoration: none; color: #0068A5;}.image-highlight{transition: 0.3s;}.image-highlight:hover{filter: brightness(1.2);}.button-highlight{transition: 0.3s;}.button-highlight:hover{filter: brightness(1.5);}@media only screen and (min-width: 480px) { .hide-on-mobile{display:block !important;}.hide-on-desktop{display:none !important;} }.hide-on-desktop{display:block;}.hide-on-mobile{display:none;}</style>
                    <img width="1" height="1" style="display:none !important" alt="" dfsrc="https://content.facebookinc.com/trk?t&#61;1&amp;mid&#61;MjY3LVBWQi05NDE6MDo1MjQ2MzoyOTA4MDA6MjEwNjA4NjoxMTE3Mjk6OTozMDAzNjk6MjkxNzA4MDE2OmxldHVuZ2NudHRAZ21haWwuY29t" />


                    <div id="emailPreHeader" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    Discover the latest developer news from July.
                    </div>
                    <div style="display:none;max-height:0px">
                     ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌ ‌
                    </div>

                    <div style="background-color:#ffffff;background-position:center center;background-repeat:repeat">
                    <div class="module module-622698a532789">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="display:none;font-size:0px;padding:25px 0 0px 0;text-align:center;vertical-align:top" class="hide-on-mobile block-grid" align="center" valign="top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-21 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:21%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 26px;text-align:left">
                    <div style="margin:0 auto 0 0;max-width:100px" class="img-full-width">
                    <div class="mktoImg" id="kimage-v237zeat8">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDTwhpoz2vsnok-5KtEet9yHN008pjeBcYZ_CzB0cQpoiBa3sU5bk58aGI5pWvBDniOw&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Meta" height="auto" style="outline:none;border-right-width:0;border-bottom-width:0;border-left-width:0;text-decoration:none;border-top-width:0;display:block;max-width:100%;line-height:100%;height:auto;width:600px" width="100" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/meta-logo-darl-mode-optimized-120x40.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-1ddmgnqn8" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Meta ] [[https://developers.facebook.com/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-june-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;header-logo&amp;utm_offering&amp;utm_type&#61;home-page&amp;utm_product&#61;header-logo-june2022&amp;utm_location&#61;1&amp;content_id&#61;tcthSoJEjxiW5Oy]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-46 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:46%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"><tbody><tr><td style="font-size:0px;padding:0 0 0 0">
                    <div style="line-height:20px;height:20px">
                     
                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-33 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:33%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"><tbody><tr><td class="hide-on-mobile text-container" style="display:none;font-size:0px;padding:30px 26px 25px 26px;text-align:left" align="left">
                    <div class="mktEditable" id="ktext-ey955ge09" style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:13px;line-height:1.2;text-align:left;color:#000000">
                    <div style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:13px;line-height:1.2;text-align:left;color:#000000"> 
                    <p style="margin:0 0"><span style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:17px">Developer News</span></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>

                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="display:block;font-size:0px;padding:25px 0px 15px 0px;text-align:center;vertical-align:top" class="hide-on-desktop block-grid" align="center" valign="top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-35 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:35%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"><tbody><tr><td class="hide-on-desktop img-container" style="display:block;font-size:0px;padding:0px 0px 0px 26px;text-align:left" align="left">
                    <div style="margin:0 auto 0 0">
                    <div class="mktoImg" id="kimage-ab7tl37wc">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDTwhpoz2vsnok-5KtEet9yHN008pjeBcYZ_CzB0cQpoiBa3sU5bk58aGI5pWvBDniOw&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Meta" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="184" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/meta-logo-darl-mode-optimized-120x40.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-mzlm2fj3i" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Meta ] [[https://developers.facebook.com/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;header-logo&amp;utm_offering&amp;utm_type&#61;home-page&amp;utm_product&#61;header-logo-july2022&amp;utm_location&#61;1&amp;content_id&#61;djxQvencZh9Bumn]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-9 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:9%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"></table>
                    </div>

                    <div class="mj-column-per-56 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:56%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"><tbody><tr><td class="hide-on-desktop text-container" style="display:block;font-size:0px;padding:24px 25px 25px 26px;text-align:center" align="center">
                    <div class="mktEditable" id="ktext-kkcfgr6qg" style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:14px;line-height:1.2;text-align:center;color:#000000">
                    <div style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:14px;line-height:1.2;text-align:center;color:#000000"> 
                    <p style="margin:0 0"><span style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif">Developer News</span></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>

                    </div>
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#67788a;background-color:#67788a;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#67788a;width:100%"><tbody><tr><td style="font-size:0px;padding:0px;text-align:center;vertical-align:top" class="block-grid">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr><td style="line-height:0;font-size:0;direction:rtl">

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 0px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-lzg80tebc">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDckmJ_IHSvWmrYDXAfdeYB2vHSsuhJF-7l3OG-tsoX5d6T7ywWdesUAVoCu8D10IiTM&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Building the Coachellaverse" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="300" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/AlLntzdIgGsEROH0dcKVvIxHdvfzetOYrrh83eaM.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-07e3ipbla" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Building the Coachellaverse ] [[https://www.facebook.com/MetaforDevelopers?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Meta-for-Developers-FB-page&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-Meta-for-Developers-FB-page&amp;utm_location&#61;2&amp;content_id&#61;HACzKOSKmSxHJBI]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td style="font-size:0px;padding:0 0 0 0">
                    <div style="line-height:10px;height:10px">
                     
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:0px 26px 8px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-j5bli9na2" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:22px;line-height:1.2;text-align:left;color:#ffffff">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:22px;line-height:1.2;text-align:left;color:#ffffff"> 
                    <p style="margin:0 0">Developer Reels Week, 15-19 August</p> 
                    </div>
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:4px 26px 3px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-9db7fk3vb" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#ffffff">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#ffffff"> 
                    <p style="margin:0 0">Discover the best way to build reach and awareness with our short form video integrations.</p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-20 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:20%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:8px 0px 9px 3px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-3oyigr796">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDckmJ_IHSvWmrYDXAfdeYB2vHSsuhJF-7l3OG-tsoX5d6T7ywWdesUAVoCu8D10IiTM&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/f4d-btn-arrow-White-20x22.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-gx5wr9zee" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://www.facebook.com/MetaforDevelopers?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Meta-for-Developers-FB-page&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-Meta-for-Developers-FB-page&amp;utm_location&#61;2&amp;content_id&#61;HACzKOSKmSxHJBI]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-80 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:80%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:8px 0px 9px 0px;text-align:left">
                    <div class="mktEditable" id="ktext-267dutl9q" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#ffffff">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#ffffff"> 
                    <p style="margin:0 0"><span style="color:#bfe0d6"><a style="color:rgb( 191 , 224 , 214 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDckmJ_IHSvWmrYDXAfdeYB2vHSsuhJF-7l3OG-tsoX5d6T7ywWdesUAVoCu8D10IiTM&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><span style="color:rgb( 0 , 0 , 0 );text-decoration:none"><span style="color:rgb( 255 , 255 , 255 );text-decoration:none">Learn more</span></span></a></span></p> 
                    </div>
                    </div></td></tr><tr><td class="hide-on-desktop null" style="display:block;font-size:0px;padding:0 0 0 0">
                    <div style="line-height:0px;height:0px">
                     
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr><tr><td valign="top" style="font-size:0px;padding:0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="hide-on-mobile null" style="display:none;font-size:0px;padding:0 0 0 0">
                    <div style="line-height:0px;height:0px">
                     
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="font-size:0px;padding:40px 26px 30px 0px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 10px 26px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-k5umnjoyx">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWtORlpEqVK2FH7HzauNBcOEOcWI5Lo9GcAdIWAoIIZYN81pyqIlO9wf6uqhOBc0Mss&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Introducing Facebook Graph API v14.0 and Marketing API v14.0" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="261" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/uJAToOaLhUBlBsfzlqlCoDydX7ZAUpnZcHnxqb6x.jpg" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-om6jz13rf" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Introducing Facebook Graph API v14.0 and Marketing API v14.0 ] [[https://www.facebookblueprint.com/student/collection/409587?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-WhatsApp-API-Courses-Now-On-Blueprint&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-WhatsApp-API-Courses-Now-On-Blueprint&amp;utm_location&#61;3&amp;content_id&#61;ALmznC0vxXE14Xg]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 5px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-4keo2eelu" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.2;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.2;text-align:left;color:#232323"> 
                    <p style="margin:0 0">WhatsApp API courses now on Blueprint</p> 
                    </div>
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:0px 0px 0px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-2k2r37rox" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0">Brand new WhatsApp Business Platform step-by-step tutorials for developers are now available on Blueprint.</p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-19 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:19%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:6px 0px 0px 11px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-5k99k52ym">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWtORlpEqVK2FH7HzauNBcOEOcWI5Lo9GcAdIWAoIIZYN81pyqIlO9wf6uqhOBc0Mss&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/Meq7NBRbcR7W9FEwQMielWygtGyIkhHG9wfdmXXE.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-v73qpn74r" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://www.facebookblueprint.com/student/collection/409587?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-WhatsApp-API-Courses-Now-On-Blueprint&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-WhatsApp-API-Courses-Now-On-Blueprint&amp;utm_location&#61;3&amp;content_id&#61;ALmznC0vxXE14Xg]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-81 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:81%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:6px 0px 0px 0px;text-align:left">
                    <div class="mktEditable" id="ktext-06ryis6wv" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0"><a style="color:rgb( 35 , 35 , 35 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWtORlpEqVK2FH7HzauNBcOEOcWI5Lo9GcAdIWAoIIZYN81pyqIlO9wf6uqhOBc0Mss&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Learn more</a></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="font-size:0px;padding:0px 26px 30px 0px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 10px 26px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-g8f2rullw">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWZfpoX-QvBkgpEXbAQZMBRs_qfHIoY7b__qfSZqE-O6aZKfp6FtocVS6VbGRJvpQ7E&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Meta Open Source is transferring Jest to the OpenJS Foundation" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="261" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/aninaSyr7fHixa9jE3RmWR7jUc4GbcioesrevbSM.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-yk10s9iw4" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Meta Open Source is transferring Jest to the OpenJS Foundation ] [[https://developers.facebook.com/blog/post/2022/07/11/platform-terms-section-10-update/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-developer-platform-terms-update&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-developer-platform-terms-update&amp;utm_location&#61;4&amp;content_id&#61;ETPlKsdKuen9ZAe]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 5px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-urvghvfct" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.2;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.2;text-align:left;color:#232323"> 
                    <p style="margin:0 0">An update to section 10 of our platform terms</p> 
                    </div>
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:0px 0px 8px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-k9kmjnevf" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0">We’ve made a number of changes to further safeguard people’s data. Our commitment to privacy and data security is a responsibility that we share with all developers in our ecosystem.</p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-19 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:19%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 11px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-meogcqi96">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWZfpoX-QvBkgpEXbAQZMBRs_qfHIoY7b__qfSZqE-O6aZKfp6FtocVS6VbGRJvpQ7E&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/Meq7NBRbcR7W9FEwQMielWygtGyIkhHG9wfdmXXE.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-v96fum07y" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://developers.facebook.com/blog/post/2022/07/11/platform-terms-section-10-update/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-developer-platform-terms-update&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-developer-platform-terms-update&amp;utm_location&#61;4&amp;content_id&#61;ETPlKsdKuen9ZAe]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-81 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:81%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 0px 0px;text-align:left">
                    <div class="mktEditable" id="ktext-dwgwek9t2" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0"><a style="color:rgb( 35 , 35 , 35 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWZfpoX-QvBkgpEXbAQZMBRs_qfHIoY7b__qfSZqE-O6aZKfp6FtocVS6VbGRJvpQ7E&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Learn more</a></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    <div class="module module-60df4c3eaea83">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="font-size:0px;padding:0px 26px 30px 0px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 20px 26px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-a719rm8eb">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDdyxqPNSw3YV7kCEdEzb4gY2K7Mi47Peu3YEgRu1gXlGcVE1f3YX-SGSh8YXq9ru8Nw&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Launching Access Verification Process for Tech Provider Apps" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="261" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/oJ8omMauTkHbzpmcJTcf3dcwvWnZezkYSaJ4XbSi.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-t126ffp6h" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Launching Access Verification Process for Tech Provider Apps ] [[https://developers.facebook.com/blog/post/2022/07/07/hhvm-contributors-story-jonathan-warner/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-contributors-story-jonathan-warner-open-source&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-contributors-story-jonathan-warner-open-source&amp;utm_location&#61;5&amp;content_id&#61;4XRKNujVhu1xLgZ]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 5px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-nbdykwh4e" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.2;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.2;text-align:left;color:#232323"> 
                    <p style="margin:0 0">HHVM: A contributor’s story with Jonathan Warner</p> 
                    </div>
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:0px 0px 0px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-gdg273jam" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0">Our major open source contributors give us insight into the projects they are working on, the successes and challenges they face when developing, and best practices for getting started in open source.</p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-19 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:19%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:8px 0px 0px 11px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-e82var2gt">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDdyxqPNSw3YV7kCEdEzb4gY2K7Mi47Peu3YEgRu1gXlGcVE1f3YX-SGSh8YXq9ru8Nw&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/Meq7NBRbcR7W9FEwQMielWygtGyIkhHG9wfdmXXE.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-8ocujobwl" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://developers.facebook.com/blog/post/2022/07/07/hhvm-contributors-story-jonathan-warner/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-contributors-story-jonathan-warner-open-source&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-contributors-story-jonathan-warner-open-source&amp;utm_location&#61;5&amp;content_id&#61;4XRKNujVhu1xLgZ]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-81 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:81%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:8px 0px 0px 0px;text-align:left">
                    <div class="mktEditable" id="ktext-8cnjzhe8v" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0"><a style="color:rgb( 35 , 35 , 35 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDdyxqPNSw3YV7kCEdEzb4gY2K7Mi47Peu3YEgRu1gXlGcVE1f3YX-SGSh8YXq9ru8Nw&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Learn more</a></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    <div class="module module-60df4c3eaea83">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="font-size:0px;padding:0px 26px 30px 0px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 20px 26px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-7nn12eqcz">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDUuMcvyo87jcX6QgPuD40wZ_Y0MLFNzHillSHCNJRXFBUzQtn4v4EGSVg8wz9C5POcA&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Strengthen Your Store Presence with A/B Testing" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="261" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/icrAtHiBuyL3M4U3ORqMWyVU6BoBlVNUBVhD0jy3.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-ffxf228au" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Strengthen Your Store Presence with A/B Testing ] [[https://developers.facebook.com/blog/post/2022/06/23/facebook-login-implementation-course-for-developers/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Facebook-Login-Implementation-Course-for-Developers&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-Facebook-Login-Implementation-Course-for-Developers&amp;utm_location&#61;6&amp;content_id&#61;od7WlPNDPr9G634]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-50 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 5px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-24wnmm3vm" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.4;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.4;text-align:left;color:#232323"> 
                    <p style="margin:0 0">Introducing new Facebook Login Implementation course for developers</p> 
                    </div>
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:0px 0px 0px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-z91aw05jw" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0">Meta has partnered with the developer education platform Data Protocol to prepare and host the Protocol: Using Facebook Login course specifically for our developers.</p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px 0px 0px 0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-19 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:19%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:14px 0px 0px 11px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-jltybpgyk">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDUuMcvyo87jcX6QgPuD40wZ_Y0MLFNzHillSHCNJRXFBUzQtn4v4EGSVg8wz9C5POcA&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/Meq7NBRbcR7W9FEwQMielWygtGyIkhHG9wfdmXXE.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-99twzz824" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://developers.facebook.com/blog/post/2022/06/23/facebook-login-implementation-course-for-developers/?utm_source&#61;email&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Facebook-Login-Implementation-Course-for-Developers&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;blog&amp;utm_product&#61;body-image-Facebook-Login-Implementation-Course-for-Developers&amp;utm_location&#61;6&amp;content_id&#61;od7WlPNDPr9G634]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-81 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:81%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:14px 0px 0px 0px;text-align:left">
                    <div class="mktEditable" id="ktext-5vpnrtl3i" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#232323"> 
                    <p style="margin:0 0"><a style="color:rgb( 35 , 35 , 35 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDUuMcvyo87jcX6QgPuD40wZ_Y0MLFNzHillSHCNJRXFBUzQtn4v4EGSVg8wz9C5POcA&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Learn more</a></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    <div class="module module-60f1c52747fa9">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="font-size:0px;padding:0px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:20px 26px 0px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-1vj520e3m" style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:13px;line-height:1.2;text-align:left;color:#677b8c">
                    <div style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:13px;line-height:1.2;text-align:left;color:#677b8c"> 
                    <p style="margin:0 0">V I D E O S</p> 
                    </div>
                    </div></td></tr><tr><td style="font-size:0px;padding:0 0 0 0">
                    <div style="line-height:20px;height:20px">
                     
                    </div></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#ffffff;background-color:#ffffff;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#ffffff;width:100%"><tbody><tr><td style="font-size:0px;padding:0px 26px 30px 26px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-48 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="background-color:#67788a;border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 0px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-r9z74lbfd">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDbB6WWt4coZ8_bLRCeZESWdE3fhDv-A0L_nJP1ni3eGIaI14sFM30blqdOSpQfrif8I&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Get Started with the Messenger API for Instagram" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="263" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/cs78pp2ZbsChx7ua36xBBWctiRpMIo18vuUBrqgZ.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-t5e5a6n7y" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Get Started with the Messenger API for Instagram ] [[https://www.youtube.com/watch?v&#61;TYAjjPnl46w%3Futm_source%3Demail&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Meta-Open-Source-Nevergrad-Python-library&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;video&amp;utm_product&#61;body-image-Meta-Open-Source-Nevergrad-Python-library&amp;utm_location&#61;7&amp;content_id&#61;jRi7SxDv7gWbpFx]]
                    </div>

                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:10px 20px 35px 20px;text-align:left">
                    <div class="mktEditable" id="ktext-2ak4wb8yl" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.4;text-align:left;color:#ffffff">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.4;text-align:left;color:#ffffff"> 
                    <p style="margin:0 0">Explain Like I’m 5: Nevergrad </p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px 0px 0px 0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-23 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:23%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 0px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-e1glcub90">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDbB6WWt4coZ8_bLRCeZESWdE3fhDv-A0L_nJP1ni3eGIaI14sFM30blqdOSpQfrif8I&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/f4d-btn-arrow-White-20x22.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-9ndy9ea5c" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://www.youtube.com/watch?v&#61;TYAjjPnl46w%3Futm_source%3Demail&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Meta-Open-Source-Nevergrad-Python-library&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;video&amp;utm_product&#61;body-image-Meta-Open-Source-Nevergrad-Python-library&amp;utm_location&#61;7&amp;content_id&#61;jRi7SxDv7gWbpFx]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-77 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:77%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 15px 8px;text-align:left">
                    <div class="mktEditable" id="ktext-em7y2a41c" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#000000">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#000000"> 
                    <p style="margin:0 0"><span style="color:#bfe0d6"><a style="color:rgb( 191 , 224 , 214 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDbB6WWt4coZ8_bLRCeZESWdE3fhDv-A0L_nJP1ni3eGIaI14sFM30blqdOSpQfrif8I&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><span style="color:rgb( 0 , 0 , 0 );text-decoration:none"><span style="color:rgb( 255 , 255 , 255 );text-decoration:none">Watch now</span></span></a></span></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-4 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td style="font-size:0px;padding:0 0 0 0">
                    <div style="line-height:35px;height:35px">
                     
                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-48 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="background-color:#67788a;border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 0px;text-align:center">
                    <div style="margin:0 auto">
                    <div class="mktoImg" id="kimage-f2lu39zj9">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDciZem1XeDLLdWCJTLLH685bex8Isin6v-LoPKtPc6GN0iY6v5HrH202ksZgcwRMsSA&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Make your Messenger, Instagram and WhatsApp messaging experiences discoverable" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="263" dfsrc="https://client-data.knak.io/production/email_assets/5e501bf6edcaa/jISY1jdGFW4EDAa558iZpQjHV687Jcr71L8HS0Rx.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-401tmzvh0" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Make your Messenger, Instagram and WhatsApp messaging experiences discoverable ] [[https://www.youtube.com/watch?v&#61;yZs88wRo9T0%3Futm_source%3Demail&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Why-React-Native-Is-Important-for-Mobile-Applications&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;video&amp;utm_product&#61;body-image-Why-React-Native-Is-Important-for-Mobile-Applications&amp;utm_location&#61;8&amp;content_id&#61;Iwl6cyLUqRVaC8M]]
                    </div>

                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:10px 20px 10px 20px;text-align:left">
                    <div class="mktEditable" id="ktext-mcpqe2ddo" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.4;text-align:left;color:#ffffff">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:18px;line-height:1.4;text-align:left;color:#ffffff"> 
                    <p style="margin:0 0">The Diff: Why React Native is important for mobile applications</p> 
                    </div>
                    </div></td></tr><tr><td valign="top" style="font-size:0px;padding:0px 0px 0px 0px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="width:100%" class="section"><tbody><tr><td align="center">

                    <div style="margin:0px auto">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-position:center center;background-repeat:no-repeat;width:100%"><tbody><tr><td style="font-size:0px;text-align:center;vertical-align:top">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0;line-height:0;text-align:left;display:inline-block;width:100%;direction:ltr;vertical-align:top">

                    <div class="mj-column-per-23 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:23%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="img-container" style="font-size:0px;padding:0px 0px 0px 0px;text-align:center">
                    <div style="margin:0 auto;max-width:20px">
                    <div class="mktoImg" id="kimage-ie4w0e53s">
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDciZem1XeDLLdWCJTLLH685bex8Isin6v-LoPKtPc6GN0iY6v5HrH202ksZgcwRMsSA&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="alt" height="auto" style="border:none;display:block;outline:none;text-decoration:none;height:auto;width:100%;font-size:13px" width="20" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/f4d-btn-arrow-White-20x22.png" /></a>
                    </div>

                    <div class="mktEditable" id="image-plain-text-1ijzz8cz5" style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    [ Image ] [[https://www.youtube.com/watch?v&#61;yZs88wRo9T0%3Futm_source%3Demail&amp;utm_medium&#61;developer-newsletter-july-2022&amp;utm_campaign&#61;organic&amp;utm_content&#61;body-button-Why-React-Native-Is-Important-for-Mobile-Applications&amp;utm_offering&#61;developer-platform&amp;utm_type&#61;video&amp;utm_product&#61;body-image-Why-React-Native-Is-Important-for-Mobile-Applications&amp;utm_location&#61;8&amp;content_id&#61;Iwl6cyLUqRVaC8M]]
                    </div>

                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-77 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:top;width:77%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:top" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:0px 0px 15px 8px;text-align:left">
                    <div class="mktEditable" id="ktext-jwsvedjml" style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#000000">
                    <div style="font-family:&#39;optimistic display&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.8;text-align:left;color:#000000"> 
                    <p style="margin:0 0"><span style="color:#bfe0d6"><a style="color:rgb( 191 , 224 , 214 );text-decoration:none" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDciZem1XeDLLdWCJTLLH685bex8Isin6v-LoPKtPc6GN0iY6v5HrH202ksZgcwRMsSA&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><span style="color:rgb( 0 , 0 , 0 );text-decoration:none"><span style="color:rgb( 255 , 255 , 255 );text-decoration:none">Watch now</span></span></a></span></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    <div class="module module-60df4a2c3d18b">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#f5f6f6;background-color:#f5f6f6;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#f5f6f6;width:100%"><tbody><tr><td style="font-size:0px;padding:10px 0px 0px 24px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-24 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:bottom;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:bottom" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:5px 35px 5px 2px;text-align:left">
                    <div class="mktEditable" id="ktext-3ft05g4rs" style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.2;text-align:left;color:#67788a">
                    <div style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.2;text-align:left;color:#67788a"> 
                    <p style="margin:0 0">Stay connected</p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-33 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:bottom;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:bottom" width="100%"><tbody><tr><td class="text-container" style="font-size:0px;padding:5px 35px 5px 2px;text-align:left">
                    <div class="mktEditable" id="ktext-zjvnejq2d" style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.2;text-align:left;color:#67788a">
                    <div style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.2;text-align:left;color:#67788a"> 
                    <p style="margin:0 0"><a style="color:rgb( 103 , 120 , 138 );text-decoration:underline" href="https://content.facebookinc.com/dcn/YaB9AEmQPoKwP0sZ5nSiONPnpmAcD9SYYN_RNe4II40tuSVPkergAQM6PFvK-fdDQVq6q0npXwgeH2wQ9piDaDRnbA6lzUOXv9wICAN_znEkEU2fz6Jq8Qyr--N4chF-lShOzBvUSyWqccVaejrcuSaaTMDJKiMS_F_-TD5O_PZLuQ__hS8dfZ_mU8Sxws08iCOc9aGRwUrVtUtgCaZhae-ikCKShG_ImqebdTFU5V6rtMH4VUCMTbEc2rou6oTobwPxyRAMdo3ubWKKu-ykQ96UwbvvSCNc-GNkw_EBp0vSHq1Ez-dnz9TebE6BT27y/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">developers.meta.com</a></p> 
                    </div>
                    </div></td></tr></tbody></table>
                    </div>

                    <div class="mj-column-per-43 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:bottom;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:bottom" width="100%"><tbody><tr><td class="social-container" style="font-size:0px;padding:10px 0px 0px 0px;text-align:left">

                    <div style="display:inline-block">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="float:none;display:inline-table"><tbody><tr><td style="padding:6px">
                    <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:0px;width:22px"><tbody><tr><td style="padding:0px;font-size:0;height:22px;vertical-align:middle;width:22px">
                    <div class="mktEditable" id="ksocial-oztm88fon">
                    <a href="https://content.facebookinc.com/dcn/uq3EykqQY7h0Yyhe2BWhMP1-41CRbllG_R2s5AIK2m8TL-ihHD2WGjcKTyPElIVd8nU1Oq47A9XUuXeyL8ExZnAQI3Nu1pX-x5o4qPID11u8lAfgq4l_opEQ7v024QAiKsp95y1nMxBi10qNMHAcImIgcxZrjvsnCZ6Q7ZE90tbu40IFFSOMH0UGY_i3cMvyxu2P-cNyK-Dkgj4M_0PSJUVUc9eskYmeQBfX-NjjDoQuQgAD3EIKl7CrWQcr3Ii6pqzthJyoUVby20C7xpTys50bpjVt7-CP0A4RasKcdfRmN0Oc6UCZ67R0j3WzkJPjUaEXe7gXVJHxvCzS8nenFA&#61;&#61;/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Facebook" height="22" style="border-radius:0px;display:block" width="22" dfsrc="https://go.fb.com/rs/267-PVB-941/images/f4d-icon-facebook-20x20-2x.png" /></a>
                    </div></td></tr></tbody></table></td></tr></tbody></table>
                    </div>

                    <div style="display:inline-block">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="float:none;display:inline-table"><tbody><tr><td style="padding:6px">
                    <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:0px;width:22px"><tbody><tr><td style="padding:0px;font-size:0;height:22px;vertical-align:middle;width:22px">
                    <div class="mktEditable" id="ksocial-2acxap6gm">
                    <a href="https://content.facebookinc.com/dcn/qRrMJDEUlv6ss-mBIC1z6hmxbFhwjhTgBSwQmcMMsonV0ciGlA7TyEbHR5XRFeCbIv3ifpKrFGCiPiI3VCRsx2xxrkiGx-9wU57OS8uq4ZTrZRJD3cZWSubd3BmcGOLgf0kPKpHbXVWTHPhWX-4D10jkn4LlMeaTYUmP2tbG98ZWMd1H4y-efqvuJYtd3D27ZiI5tk7qSNLnJ3BtSHCFx5vW99KHrD5l0oaoTrYKhEhavdXX_m5FYapBKQ4e7_8JBOnizEEg3s-cBevx4YrazQ4BTEqnIksqMSNq_DJPfykft7fC2FszUFWJmN3g3p1R/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Twitter" height="22" style="border-radius:0px;display:block" width="22" dfsrc="https://go.fb.com/rs/267-PVB-941/images/f4d-icon-twitter-20x20-2x.png" /></a>
                    </div></td></tr></tbody></table></td></tr></tbody></table>
                    </div>

                    <div style="display:inline-block">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="float:none;display:inline-table"><tbody><tr><td style="padding:6px">
                    <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:0px;width:22px"><tbody><tr><td style="padding:0px;font-size:0;height:22px;vertical-align:middle;width:22px">
                    <div class="mktEditable" id="ksocial-zpfoj2xzk">
                    <a href="https://content.facebookinc.com/dcn/WhZcq50CsoLLiaLsfDq43ooolxdO-A-84C7Uw-ExvXhGtr_OIYrxntuDhmSJQ7aec4otBfDy52emfpW8EhnIfPc-56JAunCChIMUXfBnS5wR3MjDDuwKPz2-Z4cCb5eujIMI-0maBRuRFICHfK8BpCkoDkStCIUV_qiysMv84EwjGWc3WMc0vf9VmIFpRyagx8F6MpYVHgrXa_sDD7mn5o-w9BQ-iX3FJmdOjSzuOiWTxXEAkLJwRaUM_lK6EA2SAy0P6Z8dzcun89mtM-r8FOW3_j-LbbkZLBTOsDPsvH4ME75gDNbuDAZZDxgbh2ZZqmQHW5FykeoP-cqlmqwdnQ&#61;&#61;/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Instagram" height="22" style="border-radius:0px;display:block" width="22" dfsrc="https://go.fb.com/rs/267-PVB-941/images/f4d-icon-instagram-20x20-2x.png" /></a>
                    </div></td></tr></tbody></table></td></tr></tbody></table>
                    </div>

                    <div style="display:inline-block">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="float:none;display:inline-table"><tbody><tr><td style="padding:6px">
                    <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:0px;width:22px"><tbody><tr><td style="padding:0px;font-size:0;height:22px;vertical-align:middle;width:22px">
                    <div class="mktEditable" id="ksocial-z3wzhp9z1">
                    <a href="https://content.facebookinc.com/dcn/fG5-PlwEnZR-IoSdwCtjInBOEnkCOl-88iHvoC1GNZx7nuH0-lQyl4pqS_QlmKP8ychkFE9Y7-abFiN8nDF2IMMNr3WV58nCT9S4rOotwhl0uItXGlpkDlV6BPwVHPEtFR-LR5evmYbbseJXfxG4MHJ0-RrgZjQmonIlVFrbVQBZkcaPXKv1mmWeL-ZwQK5_z12sIFiH9sgKt1dM4jQeLFCIgwlLFuIkkkWUlT5XU0RpzCDZA1uVcm9GYDtahEE7rDPvvnUaZPGiqE7AeGqCRZESn94q07AvITYGhFeYoqKz-5lgtGLaN59hv2vDbQiUzIunDbsymYz0f60Irv8lkA&#61;&#61;/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="Linkedin" height="22" style="border-radius:0px;display:block" width="22" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/f4d-icon-linkedin-20x20-2x%20copy.png" /></a>
                    </div></td></tr></tbody></table></td></tr></tbody></table>
                    </div>

                    <div style="display:inline-block">
                    <table align="left" border="0" cellpadding="0" cellspacing="0" style="float:none;display:inline-table"><tbody><tr><td style="padding:6px">
                    <table border="0" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:0px;width:22px"><tbody><tr><td style="padding:0px;font-size:0;height:22px;vertical-align:middle;width:22px">
                    <div class="mktEditable" id="ksocial-poc1jbru7">
                    <a href="https://content.facebookinc.com/dcn/M9Y3nowLDCcEv8uSbJAkaa43shsysoPRvcP3h6mo5oPP6jStBhcNw_3HzWYyGRzpR-GHJdoumPYPLho13PlBiIFvHjQapUb2xMiZYyE296iI4GsI_GA5-o7PDlC-15jJeAqzcA09fkWE69Sq5LWkQO_1CdNPGWHgWCKYhc-9WBlXcErxQASd5QKW7Fre901vA18t_SKS8mxY4WXunszSDcM2Vd15eUFID1HXsDMsF-lP5L5vhgec9SkEeFHAxRHzpuk2SKlM04OI97J__Pt16Pjo7fmhB6p4WqVFMFRlG5F1_p_DgbH8fiw8pGPgqUKp/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" style="text-decoration:none;color:#0068a5" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"><img alt="YouTube" height="22" style="border-radius:0px;display:block" width="22" dfsrc="https://go.facebookinc.com/rs/267-PVB-941/images/f4d-icon-youtube-20x20-2x%20copy.png" /></a>
                    </div></td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#fafafa;width:100%" class="section"><tbody><tr><td align="center">

                    <div style="background:#f5f6f6;background-color:#f5f6f6;margin:0px auto;max-width:600px">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="background-color:#f5f6f6;width:100%"><tbody><tr><td style="font-size:0px;padding:0px 0px 15px 0px;text-align:center;vertical-align:top" class="block-grid">

                    <div class="mj-column-per-100 mj-outlook-group-fix" style="font-size:0px;text-align:left;direction:ltr;display:inline-block;vertical-align:middle;width:100%">
                    <table border="0" cellpadding="0" cellspacing="0" style="border-radius:0px;vertical-align:middle" width="100%"><tbody><tr><td style="font-size:0px;padding:0 0 0 0">
                    <div style="line-height:20px;height:20px">
                     
                    </div></td></tr><tr><td class="text-container" style="font-size:0px;padding:0px 26px 10px 26px;text-align:left">
                    <div class="mktEditable" id="ktext-fag75ekur" style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.4;text-align:left;color:#67788a">
                    <div style="font-family:&#39;optimistic text&#39; , &#39;helvetica&#39; , sans-serif;font-size:12px;line-height:1.4;text-align:left;color:#67788a"> 
                    <p style="margin:0 0">© 2022 Meta. Meta Platforms, Inc., 1601 Willow Rd. Menlo Park, CA 94025 or where the Meta Products are offered to you by Meta Platforms Ireland Limited, 4 Grand Canal Square, Grand Canal Harbour, Dublin 2, Ireland</p> 
                    <p style="margin:0 0"><br /><a style="color:rgb( 103 , 120 , 138 );text-decoration:underline" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDeGw6HP37ZuridIcLgzIEI4uh5HUXNikbZU0cafaYdhyKbXMjRhUGM2OUpj-pddMS4w&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Platform Policy</a>     <a style="color:rgb( 103 , 120 , 138 );text-decoration:underline" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDYHq4SD-nFot99hI-mzH5xXyvcdeDHo1Qa5yx6cX1K5BUB8vW91W8keJhLQwrI6CTqg&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Privacy Policy</a>     <a style="color:rgb( 103 , 120 , 138 );text-decoration:underline" href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDcFmxu_VE6C7alzy7x1TDCKz3S_0YuhOfGFy1oGAP-TdgLFtN6U5_0zqc7mO5VMo0OA&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Terms</a>     <a style="color:rgb( 103 , 120 , 138 );text-decoration:underline" href="https://content.facebookinc.com/dcn/uq3EykqQY7h0Yyhe2BWhMDrLtLNyk738gdtamPBcO_qWtL9fdXH1YnmT-TtXqJvqB7bcv-nLBSm_hi9zhkSdsEsiYLXOmVz_lw4YP4dkoHfZng0yKCkKuShWCVAn_3fiCklU8VgIiuefyyHi5u_iIw&#61;&#61;/MjY3LVBWQi05NDEAAAGF4YHZDUIBMiODX4EAhVeYbNxrDpFsOsbcBK_tlZg3j3jkWd4tePh7X9s6gm-jGj6XMJj661Y&#61;" rel="noopener nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank">Unsubscribe</a></p> 
                    </div>
                    </div></td></tr><tr><td style="font-size:0px;padding:0 0 0 0">
                    <table border="0" cellpadding="0" cellspacing="0" style="font-family:&#39;ubuntu&#39; , &#39;helvetica&#39; , &#39;arial&#39; , sans-serif;font-size:13px;line-height:1;width:100%"><tbody><tr><td style="vertical-align:top">
                    <table border="0" cellpadding="0" cellspacing="0" class="m-shell" style="min-width:600px" width="600"><tbody><tr><td height="10" width="100%">

                    <div style="line-height:0;font-size:0px;border-width:0;display:none !important">
                    <a href="https://go.facebookinc.com/UnsubscribePage.html?mkt_unsubscribe&#61;1&amp;mkt_tok&#61;MjY3LVBWQi05NDEAAAGF4YHZDTC8qS-xh2DFWteGtf_kVrDusDdNvlp1BOc-uL2tzKaXlXZ9iaDD6fIhatrNCZprkE7CGiasTUVYtt032PB9BDGKVp2cMMDSVBwyuoix5d7ZDQ" style="text-decoration:none;display:none;font-size:0" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"></a>
                    </div>
                    </td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </td></tr></tbody></table>
                    </div>
                    </div>
                    <a href="https://content.facebookinc.com/n/MjY3LVBWQi05NDEAAAGF4YHZDWwkY0NgFDk5Cx2AFqRt5eNfurAizEye1gwrkRAJmEqPMjl3JxqRk8CVYs9ChK0zgf0&#61;" rel="nofollow noopener noreferrer nofollow noopener noreferrer" target="_blank"></a><br /></div></div></body></html>
                    ''',

                    customWidgetBuilder: (element) {
                      if (element.localName == "div" && element.children.length == 0){
                        if (element.text.trim() == "") return Container();
                      }
                      if (element.localName == "img" && element.attributes.keys.contains("dfsrc")){
                        return  ConstrainedBox(
                          constraints: BoxConstraints(
                            maxHeight: 100, maxWidth: 100
                          ),
                          child: Container(
                            // color: Colors.green,s
                            padding: EdgeInsets.symmetric(vertical: 16),
                            child: Image(
                              image: NetworkImage(element.attributes["dfsrc"] ?? ""),
                            )
                          ),
                        );
                      }
                      if (element.attributes["src"] != null){
                        try {

                          return Text("errr");
                        } catch (e) {
                          return Text("Error"); 
                        }
                      }
                      if (
                        // gmail
                        element.classes.contains('gmail_quote') 
                        || (element.localName ?? "").contains('blockquote')
                        // outlock
                        || (element.localName ?? "").contains('font') 
                        // zimbra
                        || (element.id.contains("marker"))
                        || (element.id.contains("zwchr"))
                      ) {
                        
                        return Container();
                      }
                      return null;
                    },
                  ),
              ),
            ),
          ); 
        }),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
