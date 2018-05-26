<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1488319394287" ID="ID_1526338972" MODIFIED="1488321101728" TEXT="ODL_SDN">
<node CREATED="1488319521136" ID="ID_477334510" MODIFIED="1488319684478" POSITION="left" TEXT="alternative names">
<node CREATED="1488321105731" HGAP="14" ID="ID_1267046004" MODIFIED="1493758473856" STYLE="bubble" TEXT="Open Daylight Software Defined Networking Controller" VSHIFT="11"/>
</node>
<node CREATED="1488319547215" ID="ID_1699607861" MODIFIED="1488319550660" POSITION="left" TEXT="dependencies">
<node CREATED="1491411346873" HGAP="37" ID="ID_626147472" MODIFIED="1493758531056" TEXT="platform" VSHIFT="27">
<node CREATED="1491411080427" ID="ID_374907242" LINK="http://releases.ubuntu.com/16.04/" MODIFIED="1491411849484" STYLE="bubble" TEXT="Linux: Ubuntu 16.04 Xenial"/>
<node CREATED="1491411123172" ID="ID_1327008073" LINK="https://www.virtualbox.org/" MODIFIED="1493758497816" STYLE="bubble" TEXT="WIndows alternative: VirtualBox" VSHIFT="6"/>
</node>
<node CREATED="1491411387594" HGAP="27" ID="ID_481756650" MODIFIED="1493758517032" TEXT="simulation" VSHIFT="-26">
<node CREATED="1491411420549" HGAP="18" ID="ID_1409737589" LINK="http://mininet.org/" MODIFIED="1493758546417" STYLE="bubble" TEXT="Virtual Network on a single machine: mininet" VSHIFT="11">
<node CREATED="1491491029555" ID="ID_1249491396" LINK="http://openvswitch.org/" MODIFIED="1493758561706" TEXT="Virtual switch: Open vSwitch (OvS)" VSHIFT="2">
<node CREATED="1491491165627" ID="ID_1127279628" LINK="https://www.sdxcentral.com/cloud/open-source/definitions/what-is-open-vswitch/" MODIFIED="1491491235625" TEXT="What is OvS?"/>
<node CREATED="1491491258156" ID="ID_893511355" LINK="https://www.youtube.com/watch?v=rYW7kQRyUvA" MODIFIED="1491491290833" TEXT="Introduction to OvS"/>
</node>
</node>
</node>
<node CREATED="1491411709486" HGAP="26" ID="ID_742700221" MODIFIED="1493758535624" TEXT="observation" VSHIFT="-19">
<node CREATED="1491411715749" HGAP="16" ID="ID_1885921289" LINK="https://www.wireshark.org/" MODIFIED="1493758549233" STYLE="bubble" TEXT="Network analysis tool: wireshark" VSHIFT="11"/>
</node>
</node>
<node CREATED="1488319553928" ID="ID_557450720" MODIFIED="1488319699480" POSITION="left" TEXT="summary">
<node CREATED="1488321173835" HGAP="29" ID="ID_1680826264" MODIFIED="1495119640611" STYLE="bubble" TEXT="OpenDaylight (https://wiki.opendaylight.org/view/Main_Page)&#xa;- is a highly available, modular, extensible, scalable and multi-protocol controller infrastructure built for SDN deployments on modern heterogeneous multi-vendor networks. &#xa;- provides a model-driven service abstraction platform that allows users to write apps that easily work across a wide variety of hardware and south-bound protocols.&#xa;- MVC platform:&#xa; * Model: YANG modeling of data, messaging (notifications, RPC)&#xa; * View: REST API&#xa; * Controller: Java handlers for data changes, notifications, RPC&#xa;- is Open Source (Eclipse Public Licence 1.0)" VSHIFT="11"/>
</node>
<node CREATED="1488319558554" ID="ID_94061433" MODIFIED="1493757458969" POSITION="left" TEXT="role">
<node CREATED="1493757242433" HGAP="61" ID="ID_1153302821" MODIFIED="1494950132594" STYLE="bubble" TEXT="- decouple the control plane and management plane from the data plane&#xa;- programmatically control the switch hardware through a standard interface&#xa;- establish an open, reference framework for programmability and control through&#xa;an open source SDN and NFV solution" VSHIFT="11"/>
</node>
<node CREATED="1488319570151" ID="ID_1800300061" MODIFIED="1488319717673" POSITION="left" TEXT="applicability">
<node CREATED="1493758670157" ID="ID_1626742556" MODIFIED="1494959028300" STYLE="bubble" TEXT="- datacenter: centralised configuration through a controller for all switches&#xa;- cloud (ex: OpenStack): provisioning virtual networks to the individual customer VMs on-demand&#xa;- company networks: ACL, QoS can be implemented without complex laters / hierarchies" VSHIFT="11"/>
</node>
<node CREATED="1488319576094" ID="ID_1950576696" MODIFIED="1488319578780" POSITION="left" TEXT="benefits">
<node CREATED="1493757876834" HGAP="39" ID="ID_1239095233" MODIFIED="1495138325143" STYLE="bubble" TEXT="- standard interfaces: control / management (controller), data (switch -ex: OpenFlow)&#xa;- routing paradigms implemented at higher abstraction level&#xa;- bring legacy (BGP, SNMP) and new networks (OpenFlow, SDN) together&#xa;- interfaces with OpenStack and Open vSwitch (through OVSDB)&#xa;- the microservices architecture enables the flexible control of applications, protocols and plugins&#xa;&#xa;Main business drivers (ODL Summit 2015 https://www.youtube.com/watch?v=apUSOvi64jE)&#xa;- increased interoperability and portability&#xa;- increased operational efficiency&#xa;- greater ability to innovate and compete" VSHIFT="11"/>
</node>
<node CREATED="1488319588192" ID="ID_822905412" MODIFIED="1488319590323" POSITION="right" TEXT="examples">
<node CREATED="1488320579393" ID="ID_1526756821" LINK="https://www.opendaylight.org/use-cases/" MODIFIED="1488320592645" STYLE="bubble" TEXT="Use Cases"/>
<node CREATED="1488320901981" ID="ID_1140988513" LINK="https://www.opendaylight.org/user-stories/" MODIFIED="1488320916123" STYLE="bubble" TEXT="User Stories"/>
<node CREATED="1494428233462" ID="ID_500067937" MODIFIED="1495127455524" STYLE="bubble" TEXT="Common use cases (http://docs.opendaylight.org/en/stable-boron/getting-started-guide/overview.html)&#xa;1.Centralized network monitoring, management, and orchestration &#xa;2.Proactive network management and traffic engineering &#xa;3.Chaining packets through the different VMs - service function chaining (SFC), which enables NFV. &#xa;4.Cloud - managing both the virtual overlay and the physical underlay beneath it."/>
</node>
<node CREATED="1488319591847" ID="ID_1203069195" MODIFIED="1495649061907" POSITION="right" TEXT="common confusions">
<node CREATED="1495649063503" ID="ID_737262728" LINK="https://www.sdxcentral.com/articles/contributed/nfv-and-sdn-whats-the-difference/2013/03/" MODIFIED="1495651213723" STYLE="bubble" TEXT="SDN vs NFV"/>
<node CREATED="1495647091432" ID="ID_1567497934" LINK="http://www.cse.wustl.edu/~jain/cse570-15/ftp/m_16sdn.pdf" MODIFIED="1495648162320" STYLE="bubble" TEXT="- Framework, not mechanism&#xa;- Policies vs Control&#xa;- SDN vs OpenFlow&#xa;http://www.cse.wustl.edu/~jain/cse570-15/ftp/m_16sdn.pdf p.16-10, 16-11"/>
<node CREATED="1495651165440" ID="ID_411026857" LINK="http://searchsdn.techtarget.com/tip/Why-SDN-DevOps-dont-share-automated-network-missions" MODIFIED="1495651202043" STYLE="bubble" TEXT="SDN vs DevOps: different automated network missons"/>
</node>
<node CREATED="1488319600335" ID="ID_550862581" MODIFIED="1488319603124" POSITION="right" TEXT="pitfalls">
<node CREATED="1494948542475" ID="ID_1073410114" LINK="http://slideplayer.com/slide/7574755/" MODIFIED="1494948588606" STYLE="bubble" TEXT="Best Practices and Pitfalls for Building Products out of OpenDaylight"/>
<node CREATED="1494953129344" ID="ID_1370071505" LINK="https://www.slideshare.net/OpenNetworkingSummit/making-stronglytyped-netconf-usable" MODIFIED="1495035860344" STYLE="bubble" TEXT="Making strongly-typed NETCONF usable"/>
<node CREATED="1495040014557" ID="ID_899295184" LINK="https://wiki.opendaylight.org/view/What_is_preventing_you_from_using_MD-SAL%3F" MODIFIED="1495040052453" STYLE="bubble" TEXT="What is preventing you from using MD-SAL?"/>
<node CREATED="1494949057802" ID="ID_1078855500" MODIFIED="1494949099128" TEXT="feature install / uninstall">
<node CREATED="1494948886563" ID="ID_1888314563" LINK="http://docs.opendaylight.org/en/stable-boron/getting-started-guide/installing_opendaylight.html#install-the-karaf-features" MODIFIED="1494949209486" STYLE="bubble" TEXT="cannot install all features simultaneously (beware of self+all)"/>
<node CREATED="1494949125096" ID="ID_586215597" LINK="http://docs.opendaylight.org/en/stable-boron/getting-started-guide/installing_opendaylight.html#uninstalling-features" MODIFIED="1494949209481" STYLE="bubble" TEXT="feature:uninstall not supported"/>
</node>
<node CREATED="1495035447169" ID="ID_1770266813" MODIFIED="1495127303170" STYLE="bubble" TEXT="- vendor-driven, intended to preserve the incumbency of brand name hardware&#xa;- focused on automation of the command line interface used to configure legacy hardware&#xa;- does not bring &#x201c;SDN value&#x201d; to service providers, such as:&#xa;  * lower operating expenditures&#xa;  * speeding service delivery and revenue&#xa;  * offering white box hardware alternatives&#xa;(http://www.networkworld.com/article/2842859/sdn/atandt-others-launch-opendaylight-sdn-alternative.html)">
<node CREATED="1495036236134" HGAP="15" ID="ID_1808373691" MODIFIED="1495036873709" STYLE="fork" TEXT="ONOS alternative" VSHIFT="-7">
<node CREATED="1495036501850" HGAP="21" ID="ID_1031989820" LINK="http://onosproject.org/features/" MODIFIED="1495036585683" STYLE="bubble" TEXT="Features" VSHIFT="9"/>
<node CREATED="1495036518683" HGAP="23" ID="ID_1020552426" LINK="http://onosproject.org/use-cases/" MODIFIED="1495038474633" STYLE="bubble" TEXT="Use Cases" VSHIFT="11"/>
<node CREATED="1495036189835" ID="ID_452064048" LINK="https://wiki.onosproject.org/display/ONOS/Wiki+Home" MODIFIED="1495036569505" STYLE="bubble" TEXT="Open Network Operating System wiki" VSHIFT="11">
<node CREATED="1495036833209" ID="ID_1204306694" LINK="https://wiki.onosproject.org/display/ONOS/Guides" MODIFIED="1495036843457" STYLE="bubble" TEXT="Guides"/>
<node CREATED="1495036703083" ID="ID_627818563" LINK="https://wiki.onosproject.org/display/ONOS/Tutorials" MODIFIED="1495036736978" STYLE="bubble" TEXT="Tutorials"/>
</node>
<node CREATED="1495040215086" ID="ID_462090225" MODIFIED="1495040220671" TEXT="comparisons">
<node CREATED="1495041049116" ID="ID_544053277" LINK="https://cloudsmartz.com/insights/onos-and-odl-know-the-difference/" MODIFIED="1495041096346" STYLE="bubble" TEXT="ONOS and ODL: Know the difference"/>
<node CREATED="1495040322171" ID="ID_1188934584" LINK="https://www.sdntesting.com/comparing-sdn-controllers-open-daylight-and-onos/" MODIFIED="1495041096362" STYLE="bubble" TEXT="Comparing SDN Controllers: ODL and ONOS"/>
<node CREATED="1495040414151" ID="ID_218254443" LINK="https://www.youtube.com/watch?v=yAe_ylv2xVY" MODIFIED="1495041096362" STYLE="bubble" TEXT="What is the difference between ONOS and ODL ?"/>
<node CREATED="1495041271328" ID="ID_1192940627" LINK="https://www.slideshare.net/opennebula/clash-of-titans-in-sdn-opendaylight-vs-onos-elisa-rojas" MODIFIED="1495041298229" STYLE="bubble" TEXT="Clash of the titans in SDN: ODL vs ONOS"/>
<node CREATED="1495043279052" ID="ID_500487227" LINK="http://packetpushers.net/open-networking-cheat-sheet/" MODIFIED="1495043298541" STYLE="bubble" TEXT="Open Networking cheat sheet"/>
</node>
</node>
</node>
</node>
<node CREATED="1488319612919" ID="ID_1675683936" MODIFIED="1488319733008" POSITION="right" TEXT="tests of understanding">
<node CREATED="1495050387468" ID="ID_1456161881" MODIFIED="1495054265399" STYLE="bubble" TEXT="Visualize a Mininet defined network in Dlux "/>
<node CREATED="1495050743093" ID="ID_659834348" MODIFIED="1495054265417" STYLE="bubble" TEXT="What does an ODL microservice represent ?"/>
<node CREATED="1495049959242" ID="ID_7613656" MODIFIED="1495054265416" STYLE="bubble" TEXT="Compare RPC with notifications"/>
<node CREATED="1495048819019" ID="ID_905475131" MODIFIED="1495054265415" STYLE="bubble" TEXT="What are the differences between ODL and ONOS ?"/>
</node>
<node CREATED="1488319620415" ID="ID_690314851" MODIFIED="1488319625100" POSITION="right" TEXT="references">
<node CREATED="1488320713807" ID="ID_850778874" LINK="https://www.opendaylight.org/downloads" MODIFIED="1494602806399" STYLE="bubble" TEXT="Downloads"/>
<node CREATED="1494602972073" ID="ID_1016110938" LINK="http://ask.opendaylight.org/questions" MODIFIED="1494603232521" STYLE="bubble" TEXT="Forum / Askbot"/>
<node CREATED="1494603020769" ID="ID_419562571" LINK="http://lists.opendaylight.org" MODIFIED="1494603074152" STYLE="bubble" TEXT="Mailing Lists"/>
<node CREATED="1488320968397" ID="ID_1137229784" LINK="https://wiki.opendaylight.org/view/Main_Page" MODIFIED="1494603103600" STYLE="bubble" TEXT="Wiki"/>
<node CREATED="1488320098171" ID="ID_794468184" LINK="https://www.opendaylight.org/platform-overview/" MODIFIED="1495057328925" STYLE="bubble" TEXT="Platform Overview">
<node CREATED="1495055401181" HGAP="23" ID="ID_1666485140" MODIFIED="1495655216275" VSHIFT="2">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="https://www.opendaylight.org/sites/www.opendaylight.org/files/boron_ops_view.png" />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1488326453909" HGAP="25" ID="ID_83288798" MODIFIED="1494603087453" TEXT="documentation" VSHIFT="-24">
<node CREATED="1488326471747" ID="ID_512454032" LINK="https://thenewstack.io/sdn-series-part-vi-opendaylight/" MODIFIED="1488326531710" STYLE="bubble" TEXT="ODL the Most Documented Controller"/>
<node CREATED="1494947636707" HGAP="22" ID="ID_1649784720" MODIFIED="1494947828255" TEXT="guides" VSHIFT="23">
<node CREATED="1488320632496" ID="ID_181829364" LINK="http://docs.opendaylight.org/en/stable-boron/getting-started-guide/index.html" MODIFIED="1494947791050" STYLE="bubble" TEXT="Getting Started Guide"/>
<node CREATED="1494280372289" ID="ID_441675372" LINK="http://docs.opendaylight.org/en/stable-boron/user-guide/index.html" MODIFIED="1494280418920" STYLE="bubble" TEXT="User Guide" VSHIFT="9"/>
<node CREATED="1488326716185" ID="ID_946611546" LINK="http://docs.opendaylight.org/en/stable-boron/index.html" MODIFIED="1488326953851" STYLE="bubble" TEXT="Handbook"/>
</node>
<node CREATED="1494947753886" ID="ID_112905212" MODIFIED="1494947758298" TEXT="tutorials">
<node CREATED="1494432141111" ID="ID_266748722" LINK="http://www.brianlinkletter.com/using-the-opendaylight-sdn-controller-with-the-mininet-network-emulator/" MODIFIED="1495134136829" STYLE="bubble" TEXT="Using OpenDaylight with Mininet"/>
<node CREATED="1488320331050" HGAP="22" ID="ID_929738160" LINK="https://www.opendaylight.org/tutorials" MODIFIED="1495134183914" STYLE="bubble" TEXT="ODL tutorials" VSHIFT="6"/>
<node CREATED="1495134038865" ID="ID_834449584" LINK="https://wiki.opendaylight.org/view/Controller_Core_Functionality_Tutorials:Main" MODIFIED="1495137156728" STYLE="bubble" TEXT="Controller Core Functionality tutorials">
<node CREATED="1495133927332" ID="ID_1927809458" LINK="https://wiki.opendaylight.org/view/Controller_Core_Functionality_Tutorials:Tutorials:Starting_A_Project" MODIFIED="1495137127272" STYLE="bubble" TEXT="Starting a project" VSHIFT="4"/>
<node CREATED="1494277307310" HGAP="21" ID="ID_1315014962" LINK="https://wiki.opendaylight.org/view/Controller_Core_Functionality_Tutorials:Application_Development_Tutorial" MODIFIED="1495137127272" STYLE="bubble" TEXT="Application Development" VSHIFT="3"/>
</node>
<node CREATED="1494948052131" ID="ID_47952212" LINK="http://sdnhub.org/tutorials/opendaylight/" MODIFIED="1494948090926" STYLE="bubble" TEXT="ODL Application Developer&apos;s tutorial"/>
<node CREATED="1495034121606" ID="ID_120957411" LINK="https://www.slideshare.net/tailfsystems/netconf-yang-tutorial" MODIFIED="1495034148762" STYLE="bubble" TEXT="NETCONF and YANG tutorial"/>
</node>
<node CREATED="1494950673118" ID="ID_505613677" MODIFIED="1494950678481" TEXT="presentations">
<node CREATED="1494952862962" ID="ID_1476105880" LINK="https://www.youtube.com/watch?v=P7tmeIDNHJ0" MODIFIED="1495129160230" STYLE="bubble" TEXT="User Tutorial: Basic Operations Guide for ODL (ODL Summit 2015)"/>
<node CREATED="1494952069799" ID="ID_1274532223" LINK="https://www.youtube.com/watch?v=vWw6F0H5iwU" MODIFIED="1495129177503" STYLE="bubble" TEXT="Writing your first ODL Application 1..4 (ODL Summit 2016)"/>
<node CREATED="1494952337244" ID="ID_1523138824" LINK="https://www.youtube.com/watch?v=2wTEuNyxspY" MODIFIED="1494952593575" STYLE="bubble" TEXT="Application Development Tutorial 1..4 (ODL Summit 2015)"/>
<node CREATED="1494952710954" ID="ID_1767472531" LINK="https://www.youtube.com/watch?v=WHe8BnGy1eU" MODIFIED="1494952731476" STYLE="bubble" TEXT="YANG Best Practices (ODL Summit 2015)"/>
<node CREATED="1494950679942" ID="ID_109026925" MODIFIED="1495130494764" STYLE="bubble" TEXT="OpenDaylight Summits">
<node CREATED="1495130297822" ID="ID_633011643" LINK="https://www.sdxcentral.com/articles/contributed/opendaylight-summit-2015-lisa-caywood/2015/09/" MODIFIED="1495130411054" TEXT="Overview 2015"/>
<node CREATED="1495130315469" ID="ID_184610728" LINK="https://www.youtube.com/playlist?list=PL8F5jrwEpGAiRCzJIyboA8Di3_TAjTT-2" MODIFIED="1495130416304" TEXT="Videos 2016"/>
</node>
</node>
<node CREATED="1488319837221" ID="ID_850097645" LINK="https://www.opendaylight.org/about-sdn-and-nfv" MODIFIED="1494602935337" STYLE="bubble" TEXT="About SDN and NFV">
<node CREATED="1488319949349" ID="ID_517107917" LINK="https://en.wikipedia.org/wiki/Software-defined_networking" MODIFIED="1494947840215" STYLE="bubble" TEXT="Software Defined Networking" VSHIFT="-5">
<node CREATED="1488326019248" ID="ID_352619087" LINK="https://en.wikipedia.org/wiki/Software-defined_networking#/media/File:SDN-architecture-overview-transparent.png" MODIFIED="1488326052442" TEXT="SDN Architecture"/>
<node CREATED="1493756706513" ID="ID_903803214" LINK="http://www.cse.wustl.edu/~jain/cse570-13/index.html" MODIFIED="1493756765622" TEXT="SDN Course">
<node CREATED="1495646934445" HGAP="21" ID="ID_763474596" LINK="http://www.cse.wustl.edu/~jain/cse570-13/m_16sdn.htm" MODIFIED="1495646958550" TEXT="Introduction to SDN" VSHIFT="2"/>
</node>
<node CREATED="1495651824406" ID="ID_1339892439" LINK="http://searchsdn.techtarget.com/tip/The-good-bad-and-the-ugly-of-software-defined-networking-security" MODIFIED="1495651852574" TEXT="SDN Security: The good, the bad and the ugly"/>
</node>
<node CREATED="1488320036079" HGAP="21" ID="ID_1556571710" LINK="https://en.wikipedia.org/wiki/Network_function_virtualization" MODIFIED="1494947844303" STYLE="bubble" TEXT="Network Function Virtualization" VSHIFT="-6"/>
<node CREATED="1495648470323" ID="ID_757247227" LINK="http://www.infoworld.com/article/2841882/networking/network-virtualization-vs-software-defined-networks-what-the-heck-is-the-difference.html" MODIFIED="1495648515982" TEXT="Network Virtualization vs SDN">
<node CREATED="1495648866253" ID="ID_368076171" LINK="http://searchsdn.techtarget.com/answer/SDN-and-network-virtualization-How-do-they-work-together" MODIFIED="1495648894457" TEXT="SDN and NV: How do they work together" VSHIFT="2"/>
</node>
</node>
</node>
<node CREATED="1495641696706" ID="ID_783081659" LINK="https://www.opendaylight.org/licensing" MODIFIED="1495641770473" TEXT="Licensing">
<node CREATED="1495641714632" HGAP="26" ID="ID_828758974" LINK="http://www.eclipse.org/org/documents/epl-v10.php" MODIFIED="1495641789991" STYLE="bubble" TEXT="Eclipse Public License 1.0" VSHIFT="11"/>
</node>
</node>
</node>
</map>
