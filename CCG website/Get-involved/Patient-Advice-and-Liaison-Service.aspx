<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 9620
		PageData.Property_ContentExpiry = "07 Sep 2026 09:37:31.623"
		PageData.Property_ContentReview = "07 Sep 2026 09:37:31.623"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 46760
		PageData.Property_DateCreated = "08 May 2019 15:03:34.683"
		PageData.Property_DateModified = "27 Jan 2020 10:07:25.713"
		PageData.Property_DatePublished = "08 May 2019 15:03:59.200"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Patient-Advice-and-Liaison-Service.aspx"
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
		PageData.Property_Label = "Patient-Advice-and-Liaison-Service"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 9620
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Patient Advice and Liaison Service"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 3
		PageData.MD_Description = "Information about the Patient Advice and Liaison service including their contact details."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Patient Advice and Liaison Service</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Information about the Patient Advice and Liaison service including their contact details." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h4>What is the Patient Advice and Liaison Service (PALS)?</h4>
<p>The&nbsp;Patient Advice and Liaison Service a national service and all NHS Trusts in England have their own&nbsp;PALS service. This includes hospitals, ambulance services, primary care organisations and community service providers.</p>
<p>The Patient Advice and Liaison Service (PALS) is a confidential information and advice service for patients, relatives and carers. The Patient Experience Matters team at NHS Trafford CCG and the&nbsp;Patient Advice and Liaison Service can give information, advice and help to local people about NHS services. They are here to help you, particularly with any difficulties you may have with services provided by us.</p>
<p>Information relating to your concerns will be held on a database, which will only be accessed by NHS Trafford CCG Patient Experience Team staff. This information will be used to monitor the type and number of concerns received to help improve our services. All information contained within monitoring reports is anonymous.</p>
<p>Only in exceptional cases where your safety or that of others must be considered will we have to pass on information.</p>
<p>The Patient Advice and Liaison Service does not provide</p>
<ul>
<li>Advocacy and counselling</li>
<li>Medical help or advice &ndash; they are not medical teams</li>
</ul>
<hr />
<h4>I am unsure who my CCG is, how do I find out?</h4>
<p>It is important to let us know which Trafford GP you are registered with, as your healthcare is commissioned based on the location of your GP and not where you live.</p>
<p>So for example, if you know you are registered with a Manchester GP, but live within the Trafford border, your healthcare is linked to your GP&rsquo;s location, so you would need to contact the CCG for that area. Your local CCG will have a PALS &amp; Complaints team to assist and advise you and the local CCG&rsquo;s bordering Trafford are likely to be one of the following:</p>
<p>For Manchester: &nbsp;&nbsp;&nbsp;&nbsp;<a class="sys_16" href="https://www.mhcc.nhs.uk/contact-us/">https://www.mhcc.nhs.uk/contact-us/</a></p>
<p>For Stockport:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a class="sys_16" href="http://www.stockportccg.nhs.uk/contact-us/">http://www.stockportccg.nhs.uk/contact-us/</a></p>
<p>For Salford:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a class="sys_16" href="https://www.salfordccg.nhs.uk/contact-us">https://www.salfordccg.nhs.uk/contact-us</a></p>
<p>For Cheshire East:&nbsp;<a class="sys_16" href="https://www.easterncheshireccg.nhs.uk/Contact-Us/">https://www.easterncheshireccg.nhs.uk/Contact-Us/</a></p>
<hr />
<h4>How can I contact NHS Trafford CCG Patient Advice and Liaison Service (PALS)?</h4>
<p>We are here during office hours, though we may be busy helping other people. If no-one is available to take your call please leave a message on our answer phone and we will ring you back. Or you can email us your enquiry. We aim to return all messages, where possible, within 5 working days.</p>
<p><strong>E-mail us</strong>: <a title="customercare.trafford@nhs.net" target="_blank" class="sys_16" href="mailto:customercare.trafford@nhs.net">customercare.trafford@nhs.net</a></p>
<p><strong>Write:</strong> Patient Experience Matters,&nbsp;Trafford CCG, 1st Floor, Trafford Town Hall, Talbot Road, Stretford, M32 0TH.&nbsp;</p>
<p><strong>Tel:</strong> 0161 873 9577. If you use a text phone, you can access the text relay service by dialling 18001 then 0161 873 9577.</p>
<p>We recognise that whether you are a patient, a relative, a carer, a friend of a patient or any other member of the public, you may have questions or concerns about Trafford CCG&rsquo;s services. For example, a local resident may contact us if they:</p>
<ul>
<li>Want to compliment someone about the care they have received.</li>
<li>Need some information about NHS services but do not know where to get it.</li>
<li>Have concerns but do not necessarily want to complain.</li>
<li>Want to complain but are not sure how to do this.</li>
<li>Want help to sort out a problem quickly.</li>
<li>Would just like to speak to someone about their concerns but are not sure who to speak to.</li>
<li>Would like to tell NHS Trafford CCG what they think about the services that are currently being delivered, be it positive or negative.</li>
<li>Want to know about resources for independent advice or advocacy organisations if you want independent assistance with your concerns.</li>
<li>Want to provide feedback and make comments so that we can learn from your experience.</li>
<li>Offer advice on the complaints process and provide information on who to contact for practical help to make a complaint.&nbsp;</li>
</ul>
<p>The Patient Advice and Liaison Service can help patients and their families deal with particular concerns by liaising with CCG staff, managers and others to resolve problems and provide prompt solutions. We are here to help you if you need information or advice about local health services. We can also provide practical help if you experience any problems whilst using our services.</p>
<hr />
<h4>Can you contact PALS about something that happened in at a different provider organisation such as a general practice, dentist, pharmacy optician, hospital or via a community health service provider?</h4>
<p>Yes but they may advise you to contact the provider directly as they would have access to that organisations data and systems needed to answer your questions. NHS Trafford CCG can pass the information you give us on to them (with your permission) and ask that they contact you directly to discuss how they can assist you.</p>
<p>There is a&nbsp;PALS Service for local hospital and Trafford Community Services at Manchester Foundation Trust (MFT) which covers Trafford General, Wythenshawe and Altrincham Hospital (for most of the services they provide).</p>
<p><strong>MFT PALS contact details are:</strong></p>
<p>Tel: 0161 276 8686.&nbsp;PALS (MFT)</p>
<p>Email: <a class="sys_16" href="mailto:mft.pals@nhs.net">mft.pals@nhs.net</a></p>
<p>Website: <a class="sys_16" href="https://mft.nhs.uk/contact-us/">www.mft.nhs.uk/contact-us/</a></p>
<p><strong>There is a PALS service covering Primary Care concerns regarding a GP, dentist, pharmacy or opticians. For support with a concern, compliment or enquiry you should contact:</strong></p>
<ul>
<li>The Practice Manager at the GP or Dentist surgery, or manager of the provider you received the service from</li>
<li>Patient Experience team at NHS England</li>
</ul>
<p>Tel No: 0300 311 22 33</p>
<p>Email: <a title="England.contactus@nhs.net" target="_blank" class="sys_16" href="mailto:England.contactus@nhs.net">England.contactus@nhs.net</a></p>
<p>Write to: NHS England PO Box 16738, Redditch, B97 9PT</p>
<hr />
<h4>What if&nbsp;the Patient Advice and Liaison Service can&rsquo;t answer my questions?</h4>
<p>We will always try to provide you with advice and the information you need or refer you on to someone who can help (with your permission). If we don&rsquo;t know the answer, we will find someone who does, for example, other support agencies, self-help groups, and voluntary groups.&nbsp;</p>
<hr />
<h4>How do I get help out of hours?</h4>
<p>Outside of office hours and during weekends and public holidays you can leave a message on the&nbsp;Patient Advice and Liaison Service confidential answer phone. We aim to give an initial reply to messages (left during these times) within the next available five working days.</p>
<hr />
<h4>If the Patient Advice and Liaison Service doesn&rsquo;t solve the problem, what next?</h4>
<p>Using the service doesn&rsquo;t prevent you having other options. If the Patient Advice and Liaison Service cannot resolve the situation to your satisfaction, you can still use the NHS Complaints Process and we will explain how to do this and provide you with contact details for the agency that can support you.</p>
<hr />
<p>&nbsp;</p>
<h4>How do I make a complaint?</h4>
If you are unhappy about any health service you can make a complaint. The NHS has a procedure it follows to deal with complaints and make sure patients receive full answers to the issues they raise.<strong>&nbsp;<a class="sys_16" href="https://www.traffordccg.nhs.uk/Get-involved/How-do-I-make-a-complaint.aspx">More information on NHS Trafford CCG&rsquo;s Complaints Procedure can be accessed via the complaints page.</a> <br /></strong></asp:Content>

