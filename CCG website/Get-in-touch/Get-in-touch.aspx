<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "484"
		PageData.Property_ApproverID = 484
		PageData.Property_Author = "Elliot Chapman-Barker"
		PageData.Property_AuthorEmail = "elliott.chapman-barker@trafford.gov.uk"
		PageData.Property_AuthorID = 484
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8275
		PageData.Property_ContentExpiry = "03 Dec 2026 17:17:02.595"
		PageData.Property_ContentReview = "03 Dec 2026 17:17:02.595"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Elliot Chapman-Barker"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 60182
		PageData.Property_DateCreated = "24 Sep 2018 14:25:03.407"
		PageData.Property_DateModified = "19 Nov 2021 09:01:16.340"
		PageData.Property_DatePublished = "24 Sep 2018 14:25:15.137"
		PageData.Property_F_ID = 2490
		PageData.Property_FolderName = "Get-in-touch"
		PageData.Property_FullPath = "/Get-in-touch/Get-in-touch.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 2490
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Get-in-touch"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-in-touch"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 484
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8275
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Get in touch"
		PageData.Property_TopFolderID = 2490
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 20
		PageData.MD_Description = "You can contact Trafford CCG in the following ways:"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Get in touch</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="You can contact Trafford CCG in the following ways:" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h2>You can contact Trafford CCG in the following ways</h2>
<hr />
<p><strong>If your query is about Coronavirus (COVID-19) vaccinations, please visit our <a title="Coronavirus" class="sys_0 sys_t0" href="/Coronavirus/Coronavirus.aspx">dedicated webpage.</a></strong></p>
<hr />
<p>&nbsp;</p>
<h5><strong>General CCG enquiries</strong></h5>
<p><a class="sys_16" href="mailto:TRCCG.Mail@nhs.net">TRCCG.Mail@nhs.net</a></p>
<p><span style="font-size: inherit;">Please can we politely ask that if you need to share any information that identifies a patient but are not sure where this needs to be directed, please send an initial enquiry to this email address and we will endeavour to connect you directly to the team who will be able to process your query. Please </span><strong style="font-size: inherit;">do not</strong><span style="font-size: inherit;"> sent patient-identifiable information to this email address.</span></p>
<hr />
<p><strong>Media enquiries</strong></p>
<p>CCG Communications Team <a class="sys_16" href="mailto:trccg.communications@nhs.net">trccg.communications@nhs.net</a></p>
<hr />
<p><strong>Freedom of Information Request</strong>/Subject Access Requests</p>
<p><a class="sys_16" href="mailto:TRCCG.FOI@nhs.net">TRCCG.FOI@nhs.net</a></p>
<hr />
<p><strong>Patient Experience Team</strong></p>
<p><a style="font-size: inherit; background-color: #fefefe;" class="sys_16" href="mailto:trccg.patientexperience.trafford@nhs.net">trccg.patientexperience.trafford@nhs.net</a></p>
<hr />
<p><strong>Personalised Care Team</strong></p>
<p>The Personalised Care Team support individuals accessing NHS-funded care in a Care Home or in their own home, providing assessments and reviews for NHS Continuing Healthcare (CHC), Funded Nursing Care Contributions (FNC) and Children&rsquo;s Continuing Care (CC).</p>
<p>Email: <a class="sys_16" href="mailto:trccg.traffordpersonalisedcare@nhs.net">trccg.traffordpersonalisedcare@nhs.net</a></p>
<p>Telephone: 0161 873 6070</p>
<p><a class="sys_16" href="mailto:TRCCG.traffordpersonalisedcare@nhs.net"><i>(Please note that this is not a general enquiries line. If your enquiry does not relate to &nbsp;the commissioning of packages of care, please utilise the general enquiry contact at the top of this page.)</i><br /></a></p>
<hr />
<p><strong>Safeguarding Team</strong></p>
<p>If you have concerns that an adult is being abused or is at risk of abuse or neglect, please click through to <a target="_blank" class="sys_16" href="https://www.trafforddirectory.co.uk/kb5/trafford/fsd/advice.page?id=xlKB9Y8bCoI&amp;adultchannel=15">Trafford Council&rsquo;s website</a> <a class="sys_16" href="https://www.trafford.gov.uk/">https://www.trafford.gov.uk</a> to view the various contact options or complete a <a title="Adult at Risk Referral Form" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/Safeguarding/Adults/Adult-at-Risk-Referral-Form.doc">referral form</a>.&nbsp;If you would you like to contact the CCG's Safeguarding Team please email: <a class="sys_16" href="mailto:trccg.safeguardingadults@nhs.net">trccg.safeguardingadults@nhs.net</a> &nbsp;If you have concerns that a child is being abused or is at risk of abuse or neglect, please call Trafford&rsquo;s First Response team on:&nbsp;0161 912 5125. Out of Hours please contact the Emergency Duty Team on: 0161 912 2020 or email: <a class="sys_16" href="mailto:EDT@trafford.gov.uk">EDT@trafford.gov.uk</a></p>
<hr />
<p><strong>Commissioning Team</strong></p>
<p>if your call relates to Urgent Care, Hospitals, Outpatients or Elective Care, please (note this is not a clinical service we fund healthcare) make contact using the following email address; <a style="font-size: inherit; background-color: #fefefe;" class="sys_16" href="mailto:trccg.commissioning@nhs.net">trccg.commissioning@nhs.net</a></p>
<hr />
<p><strong>Finance</strong></p>
<p>if your call is related to general finance queries please make contact using the following email address;<a class="sys_16" href="mailto:Trccg.financetrafford@nhs.net">Trccg.financetrafford@nhs.net</a></p>
<hr />
<h5><strong>Urgent Care dial 111 and if anyone (an adult or child) is at immediate risk or in immediate danger call Emergency Services by dialling 999.</strong></h5>
<hr />
<h5><strong>Q: What if I need Trafford Council or Social Services, what is their information?</strong></h5>
<ul>
<li><strong>Trafford Council</strong> (Social Care/Public Health) The Integrated Customer Engagement (ICE) Team</li>
</ul>
<p>Email: <a class="sys_16" href="mailto:ice@trafford.gov.uk">ice@trafford.gov.uk</a> Tel: <a class="sys_16" href="te:01619124416">0161 912 4416</a>.&nbsp;<strong>Trafford Council</strong> <strong>Response H</strong><strong>elpline 0300 330 9073.</strong> COVID 19 support page - <a class="sys_16" href="https://www.trafforddirectory.co.uk/kb5/trafford/fsd/advice.page?id=6TzAFXlfQtI">https://www.trafforddirectory.co.uk/kb5/trafford/fsd/advice.page?id=6TzAFXlfQtI</a></p>
<p><strong><span style="text-decoration: underline;">&nbsp;</span></strong></p>
<h5><strong>Q: What if I have a concern about a local hospital?</strong></h5>
<ul>
<li>Manchester Foundation Trust (MFT) covers our local hospitals; so if your concern relates to Trafford General, Wythenshawe, Manchester Royal Infirmary/ Eye or Dental Hospitals/ St Mary&rsquo;s/ Royal Manchester Children&rsquo;s Hospital - including CAMHS and Healthy Young Minds and some Trafford Community services, you can contact MFT PALS.&nbsp;</li>
</ul>
<p><strong>Manchester Foundation Trust (MFT) PALS</strong></p>
<p>Email: <a class="sys_16" href="mailto:pals@mft.uk">pals@mft.uk</a> Telephone 0161 276 8686.</p>
<p><strong>&nbsp;</strong></p>
<h5><strong>Q: What if I have a concern about Trafford Community Services including Children&rsquo;s Mental Health?</strong></h5>
<ul>
<li>Trafford Community Services were provided by Pennine Care NHS Trust which merged with Manchester Foundation Trust (MFT)and became Trafford Local Care Organisation (TLCO) in October 2019 . If you have concerns about Trafford Community Services/TLCO - including CAMHS and Healthy Young Minds services enquiries, you can contact MFT PALS.&nbsp;</li>
</ul>
<p><strong>Manchester Foundation Trust (MFT) PALS</strong></p>
<p>Email: <a class="sys_16" href="mailto:pals@mft.uk">pals@mft.uk</a> Telephone 0161 276 8686.</p>
<p><strong>&nbsp;</strong></p>
<h5><strong>Q: What if I have concerns about Adult Mental Health services in Trafford?</strong></h5>
<ul>
<li>GMMH provides many adult mental health services for Trafford GP Patients.</li>
</ul>
<p><strong>Greater Manchester Mental Health (GMMH) PALS</strong>&nbsp;</p>
<p>Email; <a class="sys_16" href="mailto:customercare@gmmh.nhs.uk">customercare@gmmh.nhs.uk</a> Telephone 0161 358 0600</p>
<p>&nbsp;&nbsp; &nbsp;&nbsp;For mental health crisis support ring the GMMH helpline on 0800 953 0285. This is a free helpline open to all members of the public 24/7.Or access the following information online:</p>
<ul>
<li>General mental health services and support <a class="sys_16" href="https://hub.gmhsc.org.uk/mental-health/resources/">https://hub.gmhsc.org.uk/mental-health/resources/</a>,</li>
<li>Covid information including bereavement services <a class="sys_16" href="https://hub.gmhsc.org.uk/mental-health/covid-19-resources/">https://hub.gmhsc.org.uk/mental-health/covid-19-resources/</a></li>
<li>Local Trafford services <a class="sys_16" href="https://hub.gmhsc.org.uk/mental-health/in-your-area/trafford/">https://hub.gmhsc.org.uk/mental-health/in-your-area/trafford/</a></li>
<li>Children Young People and Families <a class="sys_16" href="https://www.trafforddirectory.co.uk/kb5/trafford/fsd/advice.page?id=YVRNBmiTk9s">https://www.trafforddirectory.co.uk/kb5/trafford/fsd/advice.page?id=YVRNBmiTk9s</a></li>
</ul>
<p><strong>&nbsp;</strong></p>
<h5><strong>Q: What if I have an issue with my GP Practice, Dentist or Pharmacy in Trafford?</strong></h5>
<ul>
<li><strong>Primary Care Services</strong> such as GP, Dentist, Optician or Pharmacy you should contact the service manager directly or NHS England.</li>
</ul>
<p><strong>NHS England North Customer Care Team</strong></p>
<p>Email <a class="sys_16" href="mailto:england.contactus@NHS.net">england.contactus@NHS.net</a>, Telephone 0300 311 22 33</p>
<p>&nbsp;</p>
<h5><strong>Q: What if I need advice on how to write a complaint?</strong></h5>
<ul>
<li><strong>Local Advocacy in Trafford</strong> is Advocacy Focus, Email&nbsp;<a class="sys_16" href="mailto:admin@advocacyfocus.org.uk">admin@advocacyfocus.org.uk</a> .This is a free independent service who can support people through the NHS Complaints Process. Alternatively you can speak to the team on&nbsp;0300 323 0965.or visit the website: <a class="sys_16" href="https://www.advocacyfocus.org.uk/Pages/Category/trafford">https://www.advocacyfocus.org.uk/Pages/Category/trafford</a></li>
</ul>
<p>&nbsp;</p>
<h5><strong>Q: What if I have a query about the Covid Vaccinations in Trafford?</strong></h5>
<p>Current information is available on the website <a class="sys_16" href="https://www.traffordccg.nhs.uk/Your-Health/Coronavirus.aspx">https://www.traffordccg.nhs.uk/Your-Health/Coronavirus.aspx</a>. Or you can email the Covid Vaccine Helpline <a class="sys_16" href="mailto:trccg.covidvacs@nhs.net">trccg.covidvacs@nhs.net</a> or call 0161 912 1299 for the latest information available.</p>
<p><strong>&nbsp;</strong></p>
</asp:Content>

