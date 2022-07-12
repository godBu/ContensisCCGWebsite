<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8276
		PageData.Property_ContentExpiry = "07 Sep 2026 09:33:59.581"
		PageData.Property_ContentReview = "07 Sep 2026 09:33:59.581"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 57960
		PageData.Property_DateCreated = "24 Sep 2018 14:25:40.130"
		PageData.Property_DateModified = "04 Jun 2021 09:59:48.500"
		PageData.Property_DatePublished = "24 Sep 2018 14:25:46.603"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Get-involved.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 2487
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Get-involved"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8276
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Get involved"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 32
		PageData.MD_Description = "At NHS Trafford CCG we encourage local residents and patients to 'have your say' and get involved in decision making. This is your NHS and we welcome your views on your health and care in Trafford so that we can continually improve your local services and health experiences."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Get involved</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="At NHS Trafford CCG we encourage local residents and patients to &#39;have your say&#39; and get involved in decision making. This is your NHS and we welcome your views on your health and care in Trafford so that we can continually improve your local services and health experiences." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h3><img alt="Get involved" height="224" width="500" src="/Site-elements/Images/Get-involved/Get-involved500x224.png" /></h3>
<p>We believe that involving patients, service users and carers in the commissioning process means that health services are better designed to suit their needs. Patients and public involvement in commissioning is about enabling people to voice their views, needs and wishes, and to contribute to plans, proposals and local services.</p>
<p>Send us your feedback and/or join our Trafford Talks Health network &ndash; a group of Trafford people who want to keep up to date with local health issues and have their say on services in the borough.</p>
<h4><strong>Latest Surveys</strong></h4>
<p>&nbsp;</p>
<ul>
<li>June 2021 - Assisted conception and fertiity treatment</li>
</ul>
<p><strong>Have your say in shaping the future of assisted conception and fertility treatment services across Greater Manchester</strong></p>
<p>People in Greater Manchester are being asked to share their experiences and views about assisted conception and fertility treatment services to help shape the future of the service. Commissioners across Greater Manchester want to hear your views: what works well now and what needs to be improved?</p>
<p><strong>What do we mean by assisted conception and fertility treatment? </strong></p>
<p>Assisted conception is a collective name for treatments designed to lead to conception by means other than sexual intercourse.</p>
<p>If you or a family member have experienced fertility problems or are currently undergoing treatment or may need to access a fertility treatment service in the future, we want to hear from you. <strong><a class="sys_16" href="https://www.gmhsc.org.uk/get-involved/surveys-consultations/">Find out more here</a></strong></p>
<ul>
<li>November 2020 - Contraception Survey - <a class="sys_16" onclick="void(window.open('https://trafford.citizenspace.com/adults/copy-of-shservicessurvey','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://trafford.citizenspace.com/adults/copy-of-shservicessurvey','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://trafford.citizenspace.com/adults/copy-of-shservicessurvey">Adults</a> and<a class="sys_16" onclick="void(window.open('https://trafford.citizenspace.com/adults/young-person-s-sexual-health-services-in-greater-m','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://trafford.citizenspace.com/adults/young-person-s-sexual-health-services-in-greater-m','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://trafford.citizenspace.com/adults/young-person-s-sexual-health-services-in-greater-m"> Young people</a></li>
<li>September 2020 -&nbsp;<a class="sys_16" onclick="void(window.open('https://www.traffordccg.nhs.uk/News-events/News/2020/20200909-Greater-Manchester&#39;s-Big-Mental-Wellbeing-Conversation.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('https://www.traffordccg.nhs.uk/News-events/News/2020/20200909-Greater-Manchester&#39;s-Big-Mental-Wellbeing-Conversation.aspx','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="https://www.traffordccg.nhs.uk/News-events/News/2020/20200909-Greater-Manchester&#39;s-Big-Mental-Wellbeing-Conversation.aspx">Greater Manchester&rsquo;s Big Mental Wellbeing Conversation</a></li>
<li>February 2020 -&nbsp;<a class="sys_16" href="https://www.gmhsc.org.uk/news/paediatric-childrens-medicine-review-talking-about-ae/">Children and young people in Greater Manchester are being asked about their experiences of going to A&amp;E</a></li>
<li>January 2020 -&nbsp;<a class="sys_16" href="https://www.traffordccg.nhs.uk/News-events/News/2020/20200127-Childrens-Mental-Health-Services-in-Trafford-%E2%80%93-Have-your-say.aspx">Children's Mental Health Services in Trafford &ndash; Have your say</a></li>
<li>November 2019 -&nbsp;<a class="sys_16" href="https://trafford.citizenspace.com/adults/gp-exercise/">Physical Activity Referral Programme</a></li>
<li>September 2019 -&nbsp;<a class="sys_16" href="https://www.traffordccg.nhs.uk/News-events/News/2019/28092019-Greater-Manchester-Hospital-Cardiology-Patient-and-Care-Survey.aspx">Greater Manchester Hospital Cardiology Patient and Care Survey</a></li>
<li>March 2019 -&nbsp;<a class="sys_16" href="https://www.surveygizmo.eu/s3/90124173/What-Do-You-Think-About-Children-Young-People-s-Mental-Health-Services-In-Trafford">What Do You Think About Children &amp; Young People&rsquo;s Mental Health Services In Trafford?</a></li>
</ul>
<p>&nbsp;</p>
<h4><strong>Current Engagement&nbsp;</strong></h4>
<p>&nbsp;</p>
<h4><a title="Developing an urgent treatment centre in Trafford" class="sys_0 sys_t0" href="/Get-involved/Engagement-Highlights/Developing-an-urgent-treatment-centre-in-Trafford.aspx">Trafford Urgent Treatment Centre (UTC)</a></h4>
<p>We are developing an urgent treatment centre in Trafford.</p>
<p>Urgent treatment centres (UTCs) are GP-led, open at least 12 hours a day, every day, offer appointments that can be booked through 111 or through a GP referral, and are equipped to diagnose and deal with many of the most common ailments people attend A&amp;E for.</p>
<p>&nbsp;</p>
<h4><strong>Click on the links below for more information about how you can get involved:</strong></h4>
<ul>
<li>
<h4><a title="How we involve people" class="sys_0 sys_t0" href="/Get-involved/How-we-involve-people.aspx">How we involve people</a></h4>
</li>
<li>
<h4><a title="Public Reference Advisory Board (PRAB)" class="sys_0 sys_t0" href="/Get-involved/Public-Reference-Advisory-Board-PRAB.aspx">Public Reference Advisory Board (PRAB)</a></h4>
</li>
<li>
<h4><a title="Collaboration with partners and providers" class="sys_0 sys_t0" href="/Get-involved/Collaboration-with-partners-and-providers.aspx">Collaboration with partners and providers</a></h4>
</li>
<li>
<h4><a title="How we assess and review our engagement activity" class="sys_0 sys_t0" href="/Get-involved/How-we-assess-and-review-our-engagement-activity.aspx">How we assess and review our engagement activity</a></h4>
</li>
<li>
<h4><a title="Have your say" class="sys_0 sys_t0" href="/Get-involved/Have-your-say.aspx">Have your say</a></h4>
</li>
<li>
<h4><a title="Engagement and experience highlights 2018/19" class="sys_0 sys_t0" href="/Get-involved/Engagement-and-experience-highlights.aspx">Engagement and experience highlights</a></h4>
</li>
<li>
<h4><a title="Latest Vacancies" class="sys_0 sys_t0" href="/Get-involved/Latest-vacancies.aspx">Latest Vacancies</a></h4>
</li>
</ul>
<p>&nbsp;</p>
<h4>To contact the Patient Experience Matters Team call:</h4>
<h4><strong>0161 873 9577 (text relay 18001 then 0161 873 9577)</strong></h4>
<h4>or email</h4>
<h4><strong><a class="sys_16" href="mailto:customercare.trafford@nhs.net">customercare.trafford@nhs.net</a></strong></h4>
<h4>&nbsp;</h4>
<h3><strong>&nbsp;</strong></h3>
</asp:Content>

