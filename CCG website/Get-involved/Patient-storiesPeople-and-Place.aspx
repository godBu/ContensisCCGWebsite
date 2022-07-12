<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8328
		PageData.Property_ContentExpiry = "07 Sep 2026 09:35:17.957"
		PageData.Property_ContentReview = "07 Sep 2026 09:35:17.957"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47851
		PageData.Property_DateCreated = "26 Sep 2018 16:04:11.783"
		PageData.Property_DateModified = "10 Feb 2020 12:17:46.260"
		PageData.Property_DatePublished = "26 Sep 2018 16:04:18.147"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Patient-storiesPeople-and-Place.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Patient-storiesPeople-and-Place"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8328
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Patient stories/People and Place"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 6
		PageData.MD_Description = "Patients, carers and speakers share their stories, followed by Governing Body members being given the opportunity to ask questions. The stories give us valuable insight into the lives of our patients and often highlight the impact of their personal circumstances on their family/carers and friends."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Patient stories/People and Place</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Patients, carers and speakers share their stories, followed by Governing Body members being given the opportunity to ask questions. The stories give us valuable insight into the lives of our patients and often highlight the impact of their personal circumstances on their family/carers and friends." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>Up until April 2019 patient stories were delivered at the start of our Governing Body meetings.</p>
<p>Patients, carers and speakers share their stories, followed by Governing Body members being given the opportunity to ask questions. The stories give us valuable insight into the lives of our patients and often highlight the impact of their personal circumstances on their family/carers and friends.</p>
<h3>Patient stories delivered at Trafford CCG Governing Body meetings in 2018/19</h3>
<ul>
<li><strong>January 2019</strong> - <a title="John" class="sys_2" href="/Site-elements/Images/John.png">One Trafford Response - John's story</a></li>
<li><b>June 2018</b> &ndash; <a title="_A_ story" class="sys_2" href="/Site-elements/Images/Get-involved/-A-story.png">Talking about Death and Planning for the Future. &lsquo;A&rsquo;s&rsquo; Story</a></li>
<li><strong>April 2018</strong> &ndash; <a title="Sharon&#39;s story" class="sys_2" href="/Site-elements/Images/Get-involved/Sharons-story.png">Sharon&rsquo;s Story and #End PJ Paralysis</a></li>
<li><strong>September 2018</strong> -&nbsp;<a title="Supporting Trafford Military" class="sys_2" href="/Site-elements/Images/Get-involved/Supporting-Trafford-Military.png">Supporting Trafford&rsquo;s Military Veterans and their families/loved ones</a></li>
<li><strong>September 2017</strong> - <a title="Being Transgender story" class="sys_2" href="/Site-elements/Images/Get-involved/Being-Transgender-story.png">Being Transgender in Trafford&nbsp;</a></li>
</ul>
<p>To view governing body papers relating to patient stories/people and place stories, search for the appropriate Governing Body meeting page <a title="Governing body meetings" class="sys_0 sys_t0" href="/About-us/Governance-meetings-and-agendas/Governing-body-meetings.aspx">here.</a></p>
<p style="text-align: left;"><strong>Patient story</strong>: <a title="Patient story You said we did" class="sys_21" href="/docs/Get-involved/Patient-story-You-said-we-did.pdf">You said we did</a></p>
<h2>How to share your story</h2>
<p>If you would like to share your story with us, you can do this by speaking to Patient Experience Matters on any of the details below:</p>
<p><strong>Contact Patient Experience Matters by&nbsp;telephone: </strong>0161 873 9634 / 0161 873 6008</p>
<p><strong>Contact Patient Experience Matters by email: </strong><a target="_blank" class="sys_16" href="mailto:Customercare.trafford@nhs.net">Customercare.trafford@nhs.net</a></p>
<p><strong>Contact Patient Experience Matters by post: </strong>Patient Experience Matters, 1<sup>st</sup> Floor, Crossgate House, Cross Street, Sale, M33 7FT.</p>
</asp:Content>

