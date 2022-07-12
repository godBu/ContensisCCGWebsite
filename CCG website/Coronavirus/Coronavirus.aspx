<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1945"
		PageData.Property_ApproverID = 1945
		PageData.Property_Author = "Jamie Oliver"
		PageData.Property_AuthorEmail = "jamie.oliver1@nhs.net"
		PageData.Property_AuthorID = 1945
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10644
		PageData.Property_ContentExpiry = "08 Apr 2027 12:14:52.601"
		PageData.Property_ContentReview = "08 Apr 2027 12:14:52.601"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Jamie Oliver"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 61926
		PageData.Property_DateCreated = "28 Jan 2020 13:33:48.303"
		PageData.Property_DateModified = "08 Apr 2022 12:14:05.017"
		PageData.Property_DatePublished = "28 Jan 2020 13:34:20.967"
		PageData.Property_F_ID = 4526
		PageData.Property_FolderName = "Coronavirus"
		PageData.Property_FullPath = "/Coronavirus/Coronavirus.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 4526
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Coronavirus"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Coronavirus"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1945
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10644
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Coronavirus"
		PageData.Property_TopFolderID = 4526
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 62
		PageData.MD_Description = "Guidance on the Wuhan Novel Coronavirus"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Coronavirus</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Guidance on the Wuhan Novel Coronavirus" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h3><strong>Covid-19 vaccine</strong></h3>
<p>Trafford&rsquo;s Covid-19 vaccine programme is well underway &ndash; thank you to everyone who has come forward for their vaccine.</p>
<p>On this page, you can find out more about who can get the vaccine in Trafford, and where. You can also visit the&nbsp;<span style="text-decoration: underline;"><a class="sys_16" href="http://www.trafford.gov.uk/coronavirus/">Trafford Council website</a></span>&nbsp;with updated public health guidance in regards to the virus.</p>
<ul>
<li><a href="#WhocanhavetheCovid19vaccineandhowdoIgetit">Who can have the Covid-19 vaccine and how do I get it?</a></li>
<li><a href="#Whichvaccinewillpeopleget">Which vaccine will people get?</a></li>
<li><a href="#HowlongdoIhavetowaitbeforegettingaseconddose">How long do I have to wait before getting a second dose?</a></li>
<li><a href="#HoweffectivearethevaccinesfromprotectingmeagainstCovid19illness">How&nbsp;effective are the vaccines from protecting me against Covid-19 illness?</a></li>
<li><a href="#Impregnantorplanningtogetpregnantwhatadviceisoutthereforme">I&rsquo;m pregnant, or planning to get pregnant, what advice is out there for me?</a></li>
<li><a href="#Aftermyvaccine">After my vaccine</a></li>
<li><a href="#Fraudandscamcallers">Fraud and scam callers</a></li>
<li><a title="2021.12.15_Covid-19_vaccine_Q&amp;A" class="sys_21" href="/docs/News-and-events/2021.12.15-Covid-19-vaccine-QA.pdf">Frequently Asked Questions</a></li>
<li>
<p><a href="#NHSTraffordCCGscommitmentonCovid19vaccinations">NHS Trafford CCG&rsquo;s commitment on Covid-19 vaccinations</a></p>
</li>
</ul>
<hr />
<h4><a id="WhocanhavetheCovid19vaccineandhowdoIgetit"><strong>Who can have the Covid-19 vaccine and how do I get it?</strong></a></h4>
<p>There are different ways you can get a COVID-19 vaccination in Trafford.</p>
<p><span style="text-decoration: underline;">Walk-in clinics</span></p>
<p>By visiting our <a title="COVID-19 vaccine walk-in clinics in Trafford" class="sys_0 sys_t0" onclick="void(window.open('/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx">walk-in clinic page</a> you can see what clinics are operating each week in Trafford - you do not have to book in advance at these particular clinics for your first and second jab. Boosters should be booked via the&nbsp;<a class="sys_16" href="https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/book-coronavirus-vaccination/">national booking service</a> or by invitation from the NHS, however many sites will accept people having their booster jab on a 'no appointment' basis if supplies are sufficient to meet demand.</p>
<p><span style="text-decoration: underline;">People aged 18 and over</span></p>
<p>You can get your first, second and booster dose of a Covid-19 vaccine if you're aged 18 or over (or will turn 18 within 3 months).&nbsp;You can have the booster jab from 3 months after the date of your second dose, although you can make your appointment to have it from 2 months after that second dose. You can wait for your GP to contact you first or you can use the <a class="sys_16" href="https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/book-coronavirus-vaccination/">national booking service</a> to book a slot at a larger vaccination centre or pharmacy, or visit a <a class="sys_16" onclick="void(window.open('https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx">walk-in site</a>.</p>
<p><span style="text-decoration: underline;">People aged 16 and 17</span></p>
<p>You can also get your first, second and booster dose of a Covid-19 vaccine if you're aged 16 and 17. You can book your appointment at a larger vaccination centre or pharmacy now by using the <a class="sys_16" href="https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/book-coronavirus-vaccination/">national booking service</a>, or wait to be invited to go to a local NHS service. You may also use a walk-in clinic, where no booking is necessary, but you are advised to check clinic details on our <a class="sys_16" onclick="void(window.open('https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx">walk-in page</a> before attending.</p>
<p><span style="text-decoration: underline;">Children aged 12 to 15</span></p>
<p>Children aged between 12 and 15 can get first and second doses of a Covid-19 vaccine in Trafford. Most people in this age group have been able to get the jab via their school but there are some pharmacy-run vaccine clinics in Trafford which are offering a jab on a walk-in basis. Please visit <a class="sys_16" href="https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx">our walk-in clinic page</a> for details of which clinics are offering this service &ndash; the page is updated regularly.</p>
<p>Some GP surgeries in Trafford (those covered by <a class="sys_16" href="https://www.altrinchamhealthcarealliance.co.uk/">Altrincham Healthcare Alliance</a>) are offering the jab to this age group on an appointment-only basis and we are working to increase the number of practices that are able to offer this service in the borough.</p>
<p>The NHS School Health Immunisation Team is revisiting every school in Trafford from mid-January 2022 to offer first and second doses to pupils. Parents will receive further information directly from schools on when the team are visiting. They will also be sent a consent form to complete. However, if a 12 to 15-year-old is eligible and waiting for their first or second dose now, you do not have to wait for the session at their school and can use the offers outlined above. There are also other local options available for booking through the <a class="sys_16" href="https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/coronavirus-vaccine-for-children-aged-12-to-15/">national NHS website</a>.</p>
<p><strong>Please note: </strong>Children can get a first dose of the vaccine from the day they turn 12. Most children can get a second dose from 12 weeks after they had their first dose. If your child has tested positive for Covid-19 and is not at high risk from Covid-19, they need to wait 12 weeks before they can have a Covid-19 vaccine. This starts from the date of their positive PCR test.</p>
<p><strong>Why should younger people get vaccinated?</strong> By getting vaccinated, children and young people can reduce the risk of passing on&nbsp;the infection to others in their family and those they come into contact with. Getting&nbsp;the vaccine can also make it easier for children and young people to avoid putting&nbsp;their lives and their education on hold because of further disruption to schools,&nbsp;hobbies and social events due to the virus.</p>
<p><span style="text-decoration: underline;">Children aged five to 11</span></p>
<p>Children can get a first dose of the vaccine from the day they turn five years-old. Most children can get a second dose from 12 weeks after they had their first, unless they are in a clinical risk group or live with someone who is immunosuppressed, in which case they can have a second dose from eight weeks after. If your child has recently had Covid-19, the wait is four weeks to have a dose of the vaccine.</p>
<p>Parents and guardians in Trafford will be contacted by the NHS to outline how and where they can get the vaccine. Or they can book via the <a class="sys_16" onclick="void(window.open('https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/book-coronavirus-vaccination/',''));return false;" onkeypress="void(window.open('https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/book-coronavirus-vaccination/',''));return false;" href="https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/book-coronavirus-vaccination/">National Booking Service</a> or by visiting one of Trafford&rsquo;s <a class="sys_16" href="https://www.traffordccg.nhs.uk/Coronavirus/COVID-19-vaccine-walk-in-clinics-in-Trafford.aspx">walk-in vaccination centres</a> without an appointment.</p>
<p>For more information on vaccinations for children and young people, you can visit the <a class="sys_16" onclick="void(window.open('https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/coronavirus-covid-19-vaccination-for-children/coronavirus-covid-19-vaccine-for-children-aged-5-to-15/',''));return false;" onkeypress="void(window.open('https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/coronavirus-covid-19-vaccination-for-children/coronavirus-covid-19-vaccine-for-children-aged-5-to-15/',''));return false;" href="https://www.nhs.uk/conditions/coronavirus-covid-19/coronavirus-vaccination/coronavirus-covid-19-vaccination-for-children/coronavirus-covid-19-vaccine-for-children-aged-5-to-15/">national NHS website</a>&nbsp;and <a class="sys_16" onclick="void(window.open('https://www.gov.uk/government/publications/covid-19-vaccination-resources-for-children-aged-5-to-11-years/a-guide-for-parents-of-children-aged-5-to-11-years-of-age-at-high-risk','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.gov.uk/government/publications/covid-19-vaccination-resources-for-children-aged-5-to-11-years/a-guide-for-parents-of-children-aged-5-to-11-years-of-age-at-high-risk','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.gov.uk/government/publications/covid-19-vaccination-resources-for-children-aged-5-to-11-years/a-guide-for-parents-of-children-aged-5-to-11-years-of-age-at-high-risk">gov.uk</a>.</p>
<hr />
<p>&nbsp;</p>
<h4><a id="HowlongdoIhavetowaitbeforegettingaseconddose"><strong>How long do I have to wait before getting a second dose?</strong></a></h4>
<p><span style="font-size: inherit;">Everyone aged 18 and over needs a second dose of a Covid-19 vaccine, and this should be given no earlier than 8 weeks later. For people aged 16 and 17, this should be no earlier than 12 weeks after your first dose unless the person:</span></p>
<ul>
<li><span style="font-size: inherit;">lives with someone who is more likely to get infections; or</span></li>
<li><span style="font-size: inherit;">has a condition that means you are at high-risk from Covid-19.</span></li>
</ul>
<hr />
<h4><a id="Whichvaccinewillpeopleget"><strong>Which vaccine will people get?&nbsp;</strong></a></h4>
<p>Most clinics are offering doses of Pfizer and Moderna Covid-19 vaccines.</p>
<p>A booster vaccine dose of Pfizer or Moderna has been shown in trials to produce the best immune response in those vaccinated with two doses of any of the Covid-19 vaccines. It may or may not be the same brand of vaccine you received in your first and second doses. The booster not only helps improve the protection you have from your first two doses but helps give you longer-term protection against getting seriously ill from Covid-19.</p>
<p><strong>Please note</strong>, it is important not to wait for a certain type of Covid-19 vaccine to be made available. The NHS is not able to offer you a choice of vaccine other than in exceptional circumstances. They have all been tested rigorously, and significantly reduce the chances of you needing to go to hospital.</p>
<hr />
<h4><strong style="color: inherit; font-size: 1.5625rem;"><a id="HoweffectivearethevaccinesfromprotectingmeagainstCovid19illness">How effective are the vaccines from protecting me against Covid-19 illness?</a></strong></h4>
<p>The latest data from the Office of National Statistics (25 October 2021) states the Pfizer/BioNTech and Oxford/AstraZeneca vaccines remain effective at preventing infection from the dominant variants of Covid-19 in the UK (Delta and Alpha variants).</p>
<p>Two doses of the Oxford/AstraZeneca were 67% effective against infection with the Delta variant (79% with Alpha). Two doses of Pfizer/BioNTech were 80% effective against infection with Delta (78% with Alpha).</p>
<p>You can find out more on <a class="sys_16" href="https://www.ons.gov.uk/peoplepopulationandcommunity/healthandsocialcare/conditionsanddiseases/articles/coronaviruscovid19latestinsights/vaccines">the ONS site</a>.</p>
<hr />
<h4><a id="Impregnantorplanningtogetpregnantwhatadviceisoutthereforme"><strong>I&rsquo;m pregnant, or planning to get pregnant, what advice is out there for me?</strong></a></h4>
<p>We know that pregnancy, whilst exciting can be stressful in these times.You can talk to your midwife or hospital doctor about any of your concerns.Walk-in vaccination appointments may be available to pregnant women at Trafford General Hospital, St Mary&rsquo;s and Wythenshawe Hospital, where available. There are some pop-up clinics being held within ante-natal clinics too. Dates and times of the clinics are available at ante-natal clinics or contact your midwife/maternity service for more information.The following resources have been put together to provide you with information whilst pregnant during the pandemic or planning a family in the near future:</p>
<ul>
<li>Q&amp;A session led by NW Maternity Voices Partnerships with panel members including Dr Richard Preece, clinical lead for the COVID-19 vaccination programme in the NW: <a class="sys_16" onclick="void(window.open('https://youtu.be/QedQhQgRj8o','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://youtu.be/QedQhQgRj8o','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://youtu.be/QedQhQgRj8o">https://youtu.be/QedQhQgRj8o</a></li>
<li>Leaflet for all women of childbearing age, those currently pregnant or breastfeeding on coronavirus (COVID-19) vaccination: <a class="sys_16" onclick="void(window.open('https://www.gov.uk/government/publications/covid-19-vaccination-women-of-childbearing-age-currently-pregnant-planning-a-pregnancy-or-breastfeeding/covid-19-vaccination-a-guide-for-women-of-childbearing-age-pregnant-planning-a-pregnancy-or-breastfeeding','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.gov.uk/government/publications/covid-19-vaccination-women-of-childbearing-age-currently-pregnant-planning-a-pregnancy-or-breastfeeding/covid-19-vaccination-a-guide-for-women-of-childbearing-age-pregnant-planning-a-pregnancy-or-breastfeeding','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.gov.uk/government/publications/covid-19-vaccination-women-of-childbearing-age-currently-pregnant-planning-a-pregnancy-or-breastfeeding/covid-19-vaccination-a-guide-for-women-of-childbearing-age-pregnant-planning-a-pregnancy-or-breastfeeding">COVID-19 vaccination: a guide for all women of childbearing age, pregnant or breastfeeding - GOV.UK (www.gov.uk)</a></li>
<li>An <a class="sys_16" onclick="void(window.open('https://urldefense.proofpoint.com/v2/url?u=https-3A__www.gov.uk_government_publications_covid-2D19-2Dvaccination-2Deasy-2Dread-2Dresources&amp;d=DwMFAw&amp;c=bMxC-A1upgdsx4J2OmDkk2Eep4PyO1BA6pjHrrW-ii0&amp;r=rAlFGX591v78gWFdvKsEeD9iIKSloMogQ5D1dFD8Q6c&amp;m=_mkuKpuZMWyFeVg6EPGxMBOduceTAnRnCc4Z6JQbczA&amp;s=WWBSbZKpu-z80xPQpgfWJo_833ndeL3fQvwVzRsYAsU&amp;e=','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://urldefense.proofpoint.com/v2/url?u=https-3A__www.gov.uk_government_publications_covid-2D19-2Dvaccination-2Deasy-2Dread-2Dresources&amp;d=DwMFAw&amp;c=bMxC-A1upgdsx4J2OmDkk2Eep4PyO1BA6pjHrrW-ii0&amp;r=rAlFGX591v78gWFdvKsEeD9iIKSloMogQ5D1dFD8Q6c&amp;m=_mkuKpuZMWyFeVg6EPGxMBOduceTAnRnCc4Z6JQbczA&amp;s=WWBSbZKpu-z80xPQpgfWJo_833ndeL3fQvwVzRsYAsU&amp;e=','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://urldefense.proofpoint.com/v2/url?u=https-3A__www.gov.uk_government_publications_covid-2D19-2Dvaccination-2Deasy-2Dread-2Dresources&amp;d=DwMFAw&amp;c=bMxC-A1upgdsx4J2OmDkk2Eep4PyO1BA6pjHrrW-ii0&amp;r=rAlFGX591v78gWFdvKsEeD9iIKSloMogQ5D1dFD8Q6c&amp;m=_mkuKpuZMWyFeVg6EPGxMBOduceTAnRnCc4Z6JQbczA&amp;s=WWBSbZKpu-z80xPQpgfWJo_833ndeL3fQvwVzRsYAsU&amp;e=">easy-read version of this leaflet</a> is also available.</li>
<li>Planning your birth: <a class="sys_16" onclick="void(window.open('https://www.england.nhs.uk/coronavirus/wp-content/uploads/sites/52/2020/05/C0441-maternity-leaflets-cv19-planning-your-birth.pdf','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.england.nhs.uk/coronavirus/wp-content/uploads/sites/52/2020/05/C0441-maternity-leaflets-cv19-planning-your-birth.pdf','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.england.nhs.uk/coronavirus/wp-content/uploads/sites/52/2020/05/C0441-maternity-leaflets-cv19-planning-your-birth.pdf">C0441-maternity-leaflets-cv19-planning-your-birth.pdf (england.nhs.uk)</a></li>
<li>Looking after yourself and your baby: <a class="sys_16" onclick="void(window.open('https://www.england.nhs.uk/coronavirus/wp-content/uploads/sites/52/2020/05/C0441-Maternity-Leaflets-CV19-Looking-After-Yourself.pdf','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.england.nhs.uk/coronavirus/wp-content/uploads/sites/52/2020/05/C0441-Maternity-Leaflets-CV19-Looking-After-Yourself.pdf','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.england.nhs.uk/coronavirus/wp-content/uploads/sites/52/2020/05/C0441-Maternity-Leaflets-CV19-Looking-After-Yourself.pdf">C0441-Maternity-Leaflets-CV19-Looking-After-Yourself.pdf (england.nhs.uk</a>)</li>
<li>My birth, my choice: <a class="sys_16" onclick="void(window.open('https://www.mybirthmychoice.co.uk/coronavirus-and-pregnancy/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.mybirthmychoice.co.uk/coronavirus-and-pregnancy/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.mybirthmychoice.co.uk/coronavirus-and-pregnancy/">COVID-19 &amp; Pregnancy - My Birth My Choice&bull; Antenatal education: Antenatal Education - My Birth My Choice</a></li>
<li>Antenatal education in different languages: <a class="sys_16" onclick="void(window.open('https://www.mybirthmychoice.co.uk/antenatal-education/information-in-different-languages/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.mybirthmychoice.co.uk/antenatal-education/information-in-different-languages/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.mybirthmychoice.co.uk/antenatal-education/information-in-different-languages/">Information in different languages - My Birth My Choice&bull; Decision Aid: Combined info sheet and decision aid 17.08.2021 (rcog.org.uk)</a></li>
<li>Should I get the vaccine? <a class="sys_16" onclick="void(window.open('https://www.rcm.org.uk/media/5225/should-i-get-a-vaccine.pdf','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.rcm.org.uk/media/5225/should-i-get-a-vaccine.pdf','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.rcm.org.uk/media/5225/should-i-get-a-vaccine.pdf">Info sheet: should-i-get-a-vaccine.pdf (rcm.org.uk)</a></li>
<li><a class="sys_16" onclick="void(window.open('https://urldefense.proofpoint.com/v2/url?u=https-3A__www.gov.uk_government_publications_covid-2D19-2Dvaccination-2Dbritish-2Dsign-2Dlanguage-2Dresources&amp;d=DwMFAw&amp;c=bMxC-A1upgdsx4J2OmDkk2Eep4PyO1BA6pjHrrW-ii0&amp;r=rAlFGX591v78gWFdvKsEeD9iIKSloMogQ5D1dFD8Q6c&amp;m=_mkuKpuZMWyFeVg6EPGxMBOduceTAnRnCc4Z6JQbczA&amp;s=euJ1xMvewLcKU8k6BNosMkIqTcxHEORJgS4KlS7PKyw&amp;e=','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://urldefense.proofpoint.com/v2/url?u=https-3A__www.gov.uk_government_publications_covid-2D19-2Dvaccination-2Dbritish-2Dsign-2Dlanguage-2Dresources&amp;d=DwMFAw&amp;c=bMxC-A1upgdsx4J2OmDkk2Eep4PyO1BA6pjHrrW-ii0&amp;r=rAlFGX591v78gWFdvKsEeD9iIKSloMogQ5D1dFD8Q6c&amp;m=_mkuKpuZMWyFeVg6EPGxMBOduceTAnRnCc4Z6JQbczA&amp;s=euJ1xMvewLcKU8k6BNosMkIqTcxHEORJgS4KlS7PKyw&amp;e=','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://urldefense.proofpoint.com/v2/url?u=https-3A__www.gov.uk_government_publications_covid-2D19-2Dvaccination-2Dbritish-2Dsign-2Dlanguage-2Dresources&amp;d=DwMFAw&amp;c=bMxC-A1upgdsx4J2OmDkk2Eep4PyO1BA6pjHrrW-ii0&amp;r=rAlFGX591v78gWFdvKsEeD9iIKSloMogQ5D1dFD8Q6c&amp;m=_mkuKpuZMWyFeVg6EPGxMBOduceTAnRnCc4Z6JQbczA&amp;s=euJ1xMvewLcKU8k6BNosMkIqTcxHEORJgS4KlS7PKyw&amp;e=">British Sign Language videos</a> regarding the COVID-19 vaccination programme are also available to view.</li>
</ul>
<hr />
<h4><a id="Aftermyvaccine"><strong>After my vaccine</strong></a></h4>
<p>Up until December 15, 2021, people who have had their vaccine were asked to wait 15 minutes in clinic until that time had elapsed. However, the <a class="sys_16" onclick="void(window.open('https://www.gov.uk/government/news/temporary-waiver-of-15-minute-observation-period-after-covid-19-mrna-vaccines','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.gov.uk/government/news/temporary-waiver-of-15-minute-observation-period-after-covid-19-mrna-vaccines','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.gov.uk/government/news/temporary-waiver-of-15-minute-observation-period-after-covid-19-mrna-vaccines">Government has announced a temporary waiver of this 15-minute observation period</a> after COVID-19 mRNA vaccines.</p>
<p>The vaccines significantly reduce your chance of becoming seriously ill or dying from the virus, but it is crucial you continue to follow the government guidance to ensure you fully protect yourself and those around you.</p>
<p>The vaccine may take up to 21 days after the second dose for a body to build up the full protection offered by the vaccine. No vaccine offers 100% protection and some people may still get Covid-19 despite having their vaccination. However, the vaccine will ensure their symptoms are less severe than they could have been without the protection offered by the jab.</p>
<hr />
<h4><a id="Fraudandscamcallers"><strong>Fraud and scam callers</strong></a></h4>
<p>We are aware that some people are receiving suspicious calls and text messages offering the Covid-19 vaccination. To protect yourself and your family members from fraud and criminals, remember the following points.</p>
<ul>
<li>Anyone offering a paid-for vaccine is committing a crime.</li>
<li>If you are contacted by telephone, the caller will identify themselves by saying that they are calling on behalf of the NHS and they are getting in touch about booking an appointment for a Covid-19 vaccine. The caller will then offer locations, dates and times for you to attend a clinic locally.</li>
<li>The NHS will never ask you to press a button on your keypad or send a text to confirm you want the vaccine, and never ask for payment or for your bank details.<a class="sys_16" href="file:///C:/Users/smithc/AppData/Local/Microsoft/Windows/INetCache/Content.Outlook/JW696VVC/Text%20for%20COVID%20page.docx#_msocom_3"><br /></a></li>
<li>If you receive a call you believe to be fraudulent, hang up. If you believe you have been the victim of fraud or identity theft you should report this directly to <a class="sys_16" href="https://www.actionfraud.police.uk/covid19">Action Fraud</a> on 0300 123 2040. Where the victim is vulnerable, and particularly if you are worried that someone has or might come to your house, report it to the Police online or by calling 101.<hr />&nbsp;</li>
</ul>
<h4><strong><a id="NHSTraffordCCGscommitmentonCovid19vaccinations">NHS Trafford CCG&rsquo;s commitment on Covid-19 vaccinations</a></strong></h4>
<p>NHS Trafford CCG is working with our primary care colleagues (GP practices, pharmacists etc) to ensure that all Trafford people across all our neighbourhoods who need, and are eligible for, a coronavirus vaccine are offered one.</p>
<p>The vaccine rollout is a national challenge requiring an unprecedented effort but one which we will support as a team, working with others and in line with our values of compassion, support, integrity and partnership.</p>
<p>In doing so we will work with primary care to:</p>
<ol start="1">
<li>Offer vaccines in line with need&nbsp;to ensure the greatest public health benefit</li>
<li>Reduce the pressure on our health and care services by protecting people through their first dose</li>
<li>Ensure we are providing equity of access to vaccinations</li>
<li>Maximise our coverage so that all vaccines are used</li>
</ol>
<p>We will do this by:</p>
<ol start="1">
<li>Supporting our residents to get their vaccination</li>
<li>Supporting our&nbsp;<span style="text-decoration: underline;"><a class="sys_16" href="https://www.traffordccg.nhs.uk/About-us/Primary-Care-Networks-PCNs.aspx">Primary Care Networks</a></span>&nbsp;to deliver a vaccination programme</li>
<li>Supporting our vaccinators to provide mutual aid when needed</li>
<li>Matching the supply of vaccines against need</li>
</ol>
<p>&nbsp;</p>
</asp:Content>

