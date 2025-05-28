.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;
.super Landroidx/fragment/app/Fragment;
.source "ReimbursementClaimDomiciliaryDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;
.implements Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;


# static fields
.field private static final CAMERA_REQUEST_LAB_REPORTS:I = 0x2

.field private static final FILE_REQUEST_CODE:I = 0x64

.field private static final FILE_REQUEST_CODE_BILL:I = 0x66

.field private static final FILE_REQUEST_CODE_LAB:I = 0x65

.field private static final MY_PERMISSIONS_REQUEST_READ_CONTACTS:I = 0x63

.field static final REQUEST_LABREPORTS_IMAGE_CAPTURE:I = 0x2

.field static final REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I = 0x1


# instance fields
.field private CAMERA_REQUEST_PRECRIPTION:I

.field private LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

.field private MY_PERMISSIONS_REQUEST_CAMERA:I

.field private adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

.field public allPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private amountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field billFilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

.field public billNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field billPosition:I

.field private billUploadListModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field private btnAddBill:Landroid/widget/Button;

.field private btnSubmit:Landroid/widget/Button;

.field cameraListModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CameraListModel;",
            ">;"
        }
    .end annotation
.end field

.field private chkTermCondition:Landroid/widget/CheckBox;

.field private chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

.field private claimLabReportUploadsListModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field private claimNo:Ljava/lang/String;

.field private claimRaisedSuccess:Ljava/lang/String;

.field private claimUploadsListModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field count:I

.field counter:I

.field private dataset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private dialogLab:Landroid/app/Dialog;

.field private dialogPrescription:Landroid/app/Dialog;

.field private filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

.field public file_path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filesListLabReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private filesListPrescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

.field private imgLabReports:Landroid/widget/ImageView;

.field private imgPrescription:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field public labReportPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public labReportVirtualPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listFileFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/LinearLayout;

.field private lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

.field private mCurrentPhotoPath:Ljava/lang/String;

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field public pathListLabReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pathListPrescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field public prescriptionPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prescriptionVirtualPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewLabReports:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

.field removedPositons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field removedPositonsLab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field private setBillUpload:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setLabReport:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setPrescription:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public totalBillAmount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txtCoverName:Landroid/widget/TextView;

.field private txtTermsConditions:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtTotalAmount:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5d8BXW0jXleS1TnRZRFt2CvEOGQ(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lambda$callLabReportFileUploadWebService$4(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7T9xa-Eo4M40rYPRaLa-gvTbL6U(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lambda$callPrescriptionFileUploadWebService$5(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3w0ynEBNjFAeWO6Y3e5QhJU_5U(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UTYZItdLRa0-J6haAt54HKdJv0o(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lambda$onClick$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yz-XqnnMYDQjB2Rg-H9QcG-T-mA(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djI-GmVKLhu8gzfcSwrKLQm3Gvc(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Lcom/codekidlabs/storagechooser/StorageChooser;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogLab(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogPrescription(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilesListPrescription(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListPrescription:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallLabReportFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->callLabReportFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x67

    .line 113
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->CAMERA_REQUEST_PRECRIPTION:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->amountList:Ljava/util/List;

    const/16 v0, 0x9

    .line 128
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->MY_PERMISSIONS_REQUEST_CAMERA:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 770
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->count:I

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    .line 832
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->counter:I

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    return-void
.end method

.method private callLabReportFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestModel",
            "position",
            "body",
            "partBody"
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 775
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 779
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;I)V

    .line 826
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 827
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 828
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestModel",
            "position",
            "body",
            "partBody"
        }
    .end annotation

    .line 837
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 838
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 842
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;I)V

    .line 893
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 894
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 895
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 1070
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method private grandTotalList(Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 966
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 967
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 970
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v0
.end method

.method private synthetic lambda$callLabReportFileUploadWebService$4(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 783
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->count:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->count:I

    .line 789
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 791
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 792
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    :cond_1
    return-void

    .line 799
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 801
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 815
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 816
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 818
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 820
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->labReportVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->labReportPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 823
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->notifyDataSetChanged()V

    return-void

    .line 804
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_6

    move p1, v0

    .line 806
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 807
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositonsLab:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 809
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 811
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$callPrescriptionFileUploadWebService$5(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 845
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->counter:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->counter:I

    .line 852
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 854
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 855
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 859
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void

    .line 864
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 866
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 882
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 883
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prescriptionPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 867
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Image Upload Failed"

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 870
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_6

    .line 872
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 873
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 876
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 877
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 440
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your reimbursment claim raised sucessfully.\nYour claim no is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimRaisedSuccess:Ljava/lang/String;

    .line 451
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->showFeedbackSuccessDialog()V

    return-void

    .line 441
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const p2, 0x7f1205e9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 443
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V
    .locals 4

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 402
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 403
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 410
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f1205e9

    if-nez p1, :cond_2

    .line 411
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 413
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 416
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimRaisedSuccess:Ljava/lang/String;

    .line 417
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "successfully"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 418
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 423
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->getClaimNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimNo:Ljava/lang/String;

    .line 425
    new-instance p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;-><init>()V

    .line 427
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->getClaimNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFamilyID(Ljava/lang/String;)V

    const-string p2, "Reimbursement"

    .line 429
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setIntimationType(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "policy_no"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 431
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFilesName(Ljava/util/List;)V

    .line 433
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    .line 454
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 455
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postFinalClaimSubmit(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 456
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    .line 404
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 405
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 404
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 3

    .line 521
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 523
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 524
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 525
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    const-string v2, "application/pdf"

    .line 526
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 527
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    .line 529
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onClick$3(Landroid/view/View;)V
    .locals 2

    .line 738
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 740
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 741
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 742
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    const-string v1, "application/pdf"

    .line 743
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 744
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x1

    .line 745
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 746
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 747
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;-><init>()V

    .line 138
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "angle"
        }
    .end annotation

    .line 1486
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1487
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1488
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1490
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private showFeedbackSuccessDialog()V
    .locals 5

    .line 901
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 902
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 903
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 904
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 905
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 906
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 908
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimRaisedSuccess:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 909
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a17fe

    .line 910
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 911
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f1205da

    .line 912
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01de

    .line 914
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "Track Your Claim"

    .line 915
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 916
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$8;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public ItemsRemoveFromMainList(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position_mianItem",
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1611
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1612
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Delete DatasetB4"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1614
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 1615
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 1616
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mainItemPos --> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Delete position"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1620
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 1621
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Delete Dataset"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public cameraCapture(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1012
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->MY_PERMISSIONS_REQUEST_CAMERA:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 1017
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1022
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->createImageFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Justin Bieber"

    const-string v2, "IOException"

    .line 1025
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1030
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "com.adityabirlahealth.insurance.provider"

    .line 1029
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    .line 1033
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 1034
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0xa

    .line 1035
    invoke-virtual {p0, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1036
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lcom/adityabirlahealth/insurance/models/CameraListModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public getBillData(ILcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "imageDeleteInterface"
        }
    .end annotation

    .line 1628
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->billPosition:I

    .line 1629
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    .line 1630
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1632
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 1633
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 1634
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    const-string v0, "application/pdf"

    .line 1635
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 1636
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    .line 1637
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x66

    .line 1638
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1641
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getBillNo(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "bill_no"
        }
    .end annotation

    return-void
.end method

.method public getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inContext",
            "inImage"
        }
    .end annotation

    .line 1497
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1498
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1502
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1503
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 1504
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringFile(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 1045
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 1046
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1051
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1049
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 1086
    iget v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->CAMERA_REQUEST_PRECRIPTION:I

    const-string v1, "data"

    const-string v10, "text/plain"

    const-string v11, "Files"

    const-string v12, "/"

    const/4 v13, 0x1

    const-string v14, "OtherBills_"

    if-ne v8, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1088
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 1091
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1092
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1093
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1096
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListPrescription:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1101
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1106
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 1108
    invoke-static {v10}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1110
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-direct {v7, v4, v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    :cond_0
    const/4 v2, 0x2

    if-ne v8, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1117
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 1120
    new-instance v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1121
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1122
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 1125
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListLabReports:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v1, Ljava/io/File;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1127
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListLabReports:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1129
    invoke-virtual {v3, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1130
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1135
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 1136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 1137
    invoke-static {v10}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1139
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-direct {v7, v4, v3, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->callLabReportFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    :cond_1
    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v3, -0x1

    if-ne v8, v13, :cond_2

    if-ne v9, v3, :cond_2

    .line 1146
    :try_start_0
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 1150
    new-instance v4, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1151
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1152
    iget-object v5, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v5, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1155
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListPrescription:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v4, Ljava/io/File;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1158
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1160
    new-instance v6, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1161
    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getStringFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileData(Ljava/lang/String;)V

    .line 1162
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1165
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v15

    invoke-static {v15, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 1166
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v4}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    .line 1167
    invoke-static {v10}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1169
    iget-object v5, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v13

    invoke-direct {v7, v6, v5, v0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    if-ne v8, v2, :cond_3

    if-ne v9, v3, :cond_3

    .line 1180
    :try_start_1
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mCurrentPhotoPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1181
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 1185
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1186
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1187
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 1190
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListLabReports:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1193
    invoke-virtual {v4, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1195
    new-instance v5, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1196
    invoke-virtual {v7, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getStringFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileData(Ljava/lang/String;)V

    .line 1197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1200
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 1202
    invoke-static {v10}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1204
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-direct {v7, v5, v4, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->callLabReportFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1208
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    const/16 v0, 0xa

    if-ne v8, v0, :cond_5

    if-ne v9, v3, :cond_5

    .line 1216
    :try_start_2
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1217
    :goto_2
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1218
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CameraListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1219
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CameraListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CameraListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v2

    .line 1222
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {v7, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    .line 1223
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CameraListModel;->getPosition()I

    move-result v4

    .line 1222
    invoke-virtual {v3, v2, v4}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->updateFromCamera(Ljava/lang/String;I)V

    .line 1224
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->cameraListModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    const/16 v0, 0x65

    const-string v6, " File Is More Than 10mb"

    const-wide/16 v16, 0xa

    const-string v5, "Dialog File Paths"

    const-string v4, "SELECTED_PATH"

    const-string v3, "file_upload_path"

    const-wide/16 v18, 0x400

    if-ne v8, v0, :cond_9

    if-eqz p3, :cond_9

    .line 1237
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1238
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_9

    .line 1242
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1243
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    new-instance v15, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v15}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1245
    invoke-virtual {v15, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1246
    iget-object v13, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    iget-object v13, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object v15, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {v13, v15}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 1250
    invoke-static {v4, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 1252
    invoke-static {v5, v13}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v15, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListLabReports:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move/from16 v21, v0

    .line 1255
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListLabReports:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 1260
    div-long v22, v22, v18

    .line 1262
    div-long v22, v22, v18

    cmp-long v0, v22, v16

    if-gez v0, :cond_6

    .line 1265
    new-instance v0, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    move/from16 v22, v2

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1269
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v20, 0x1

    add-int/lit8 v23, v2, -0x1

    .line 1271
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v15}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1272
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v13

    .line 1273
    invoke-static {v10}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v15

    .line 1274
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$9;

    move-object/from16 v24, v1

    move-object v9, v2

    move-object/from16 v2, p0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move/from16 v4, v23

    move-object/from16 v23, v10

    move-object v10, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$9;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    move/from16 v22, v2

    move-object v8, v3

    move-object v0, v4

    move-object v15, v6

    move-object/from16 v23, v10

    move-object v10, v5

    .line 1289
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1290
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1291
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    :goto_4
    add-int/lit8 v2, v22, 0x1

    move/from16 v9, p2

    move-object v4, v0

    move-object v3, v8

    move-object v5, v10

    move-object v6, v15

    move/from16 v0, v21

    move-object/from16 v10, v23

    const/4 v13, 0x1

    move/from16 v8, p1

    goto/16 :goto_3

    :cond_7
    move-object v8, v3

    move-object v0, v4

    move-object v15, v6

    move-object/from16 v23, v10

    move-object v10, v5

    .line 1298
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1299
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1302
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1303
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 1305
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-static {v10, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListLabReports:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1310
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListLabReports:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1314
    div-long v4, v4, v18

    .line 1316
    div-long v4, v4, v18

    cmp-long v4, v4, v16

    if-gez v4, :cond_8

    .line 1318
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1322
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 1323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 1324
    invoke-static/range {v23 .. v23}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 1326
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$10;

    invoke-direct {v5, v7, v4, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$10;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1341
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1342
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1343
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    move-object v8, v3

    move-object v0, v4

    move-object v15, v6

    move-object/from16 v23, v10

    move-object v10, v5

    :cond_a
    :goto_5
    const/16 v1, 0x64

    move-object v9, v8

    move/from16 v8, p1

    if-ne v8, v1, :cond_e

    if-eqz p3, :cond_e

    .line 1350
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1351
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_e

    .line 1355
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1356
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1358
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1359
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1363
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-static {v10, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListPrescription:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1368
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListPrescription:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1372
    div-long v4, v4, v18

    .line 1374
    div-long v4, v4, v18

    cmp-long v4, v4, v16

    if-gez v4, :cond_b

    .line 1377
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1378
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1381
    iget-object v5, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 1382
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v6

    invoke-static/range {v21 .. v21}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 1383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 1384
    invoke-static/range {v23 .. v23}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v21

    .line 1385
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;

    move-object v1, v2

    move/from16 v24, v13

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v8, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v21

    move/from16 v21, v22

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v8, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_b
    move/from16 v21, v6

    move/from16 v24, v13

    .line 1400
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1401
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1402
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    :goto_7
    add-int/lit8 v6, v21, 0x1

    move/from16 v8, p1

    move/from16 v13, v24

    goto/16 :goto_6

    .line 1407
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1408
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1409
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1411
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1412
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1414
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1416
    invoke-static {v10, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListPrescription:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1419
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListPrescription:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1422
    div-long v3, v3, v18

    .line 1424
    div-long v3, v3, v18

    cmp-long v3, v3, v16

    if-gez v3, :cond_d

    .line 1426
    new-instance v3, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1429
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 1430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 1431
    invoke-static/range {v23 .. v23}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 1433
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$12;

    invoke-direct {v4, v7, v3, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$12;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 1448
    :cond_d
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1449
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1450
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x0

    :goto_9
    const/16 v0, 0x66

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_11

    .line 1459
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1460
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    move v15, v2

    :goto_a
    if-ge v15, v3, :cond_f

    .line 1463
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1464
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 1469
    :cond_f
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const-string v3, ""

    iget v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->billPosition:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePath(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_b

    .line 1472
    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1473
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const/4 v3, 0x0

    iget v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->billPosition:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePath(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1480
    :cond_11
    :goto_b
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01b3

    const v1, 0x7f0a01b8

    const v2, 0x7f0a01b5

    const v3, 0x7f0a050b

    const v4, 0x7f0d03ed

    const/4 v5, 0x0

    const-string v6, "claims"

    const/4 v7, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 476
    :sswitch_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    .line 477
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 478
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 479
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 480
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 481
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 482
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 520
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$4;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnMultipleSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;)V

    .line 679
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 680
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 693
    :sswitch_1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    .line 694
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 695
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 696
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 697
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 698
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 699
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 737
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 757
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 295
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v1, "claims_reimburseClaims_claimNow"

    invoke-virtual {p1, v6, v0, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->totalBillAmount:Ljava/util/List;

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    move p1, v7

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v7

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 338
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    move-object v2, v0

    move-object v3, v2

    move v1, v7

    .line 339
    :goto_2
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 340
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getDate()Ljava/lang/String;

    move-result-object v3

    .line 342
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 344
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->totalBillAmount:Ljava/util/List;

    const-string v5, "0"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_2
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->totalBillAmount:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getClaimUploadsListModels()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v7

    .line 349
    :goto_4
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getClaimUploadsListModels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 352
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getClaimUploadsListModels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getClaimUploadsListModels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "All Physical Send"

    invoke-static {v6, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "All Physical Paths"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->billNoList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "GMT+1:00"

    .line 363
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 366
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 368
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 371
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->validateFields()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 374
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading....."

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 376
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;-><init>()V

    .line 377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "policy_no"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setPolicyNumber(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "patient_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setPatientName(Ljava/lang/String;)V

    const-string v2, "Reimbursement"

    .line 379
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setIntimationType(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "cover_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setCoverName(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "familyID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setFamilyId(Ljava/lang/String;)V

    const-string v2, "HS00003053"

    .line 382
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setHospitalCode(Ljava/lang/String;)V

    const-string v2, "ABH non-Network"

    .line 383
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setHospitalName(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "cover_code"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setCoverCode(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setDateOfAdmission(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setTimeOfAdmission(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setDateOfDischarge(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setTimeOfDischarge(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->totalBillAmount:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->grandTotalList(Ljava/util/List;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setClaimAmount(Ljava/lang/Integer;)V

    const-string v0, "Reimbursement Claim"

    .line 392
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setDiagnosis(Ljava/lang/String;)V

    const-string v0, "CUSTOMERPORTAL"

    .line 393
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setClaimIntimationSource(Ljava/lang/String;)V

    .line 395
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    .line 460
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceClaims()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 461
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postSubmitCashlessClaim(Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 462
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_5

    .line 468
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-text"

    const-string v1, "claims_reimburseClaims_addBill"

    invoke-virtual {p1, v6, v0, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/models/ItemModel;

    const-string v8, ""

    const-string v9, "0"

    const-string v10, ""

    const-string/jumbo v11, "yes"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/models/ItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->notifyDataSetChanged()V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ac -> :sswitch_3
        0x7f0a01e7 -> :sswitch_2
        0x7f0a08ed -> :sswitch_1
        0x7f0a0924 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d035e

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1511
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const-string v0, "android.intent.extra.MIME_TYPES"

    const-string v1, "application/pdf"

    const-string v2, "image/*"

    const-string v3, "*/*"

    const-string v4, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    const-string v6, "Permission is Required for getting list of files"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v7, :cond_a

    const/4 v9, 0x2

    if-eq p1, v9, :cond_8

    const/4 v9, 0x3

    if-eq p1, v9, :cond_6

    const/4 v9, 0x4

    if-eq p1, v9, :cond_4

    const/16 p2, 0x9

    const-string v0, "Camera Permission is Required for getting image"

    if-eq p1, p2, :cond_2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 1585
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v8

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1589
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1596
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v8

    if-nez p1, :cond_3

    .line 1598
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1599
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->CAMERA_REQUEST_PRECRIPTION:I

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1603
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1566
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v8

    if-nez p1, :cond_5

    .line 1568
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1570
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1571
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p3

    .line 1572
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1573
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x66

    .line 1574
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1575
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1576
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 1579
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1580
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1554
    :cond_6
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v8

    if-nez p1, :cond_7

    .line 1556
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const-string p2, "show"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->showChooser(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1559
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const-string p2, "hide"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->showChooser(Ljava/lang/String;)V

    .line 1560
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1533
    :cond_8
    array-length p1, p3

    if-lez p1, :cond_9

    aget p1, p3, v8

    if-nez p1, :cond_9

    .line 1535
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1538
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p3

    .line 1539
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x65

    .line 1541
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1542
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1543
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1546
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogLab:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1547
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1514
    :cond_a
    array-length p1, p3

    if-lez p1, :cond_b

    aget p1, p3, v8

    if-nez p1, :cond_b

    .line 1516
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1518
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p3

    .line 1520
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 1522
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1523
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1526
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1527
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "ReimbursementClaimDomiciliaryDetails"

    .line 147
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 163
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a1462

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "New Reimbursement Claim"

    .line 165
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Reimbursement Claim"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "jpg"

    .line 168
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "png"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "pdf"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "jpeg"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v1, "file"

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    .line 174
    new-instance p2, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {p2, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 178
    invoke-virtual {p2, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 179
    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_0

    .line 183
    :cond_0
    new-instance p2, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 185
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 186
    invoke-virtual {p2, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 187
    invoke-virtual {p2, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 188
    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->listFileFormats:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    :goto_0
    const p2, 0x7f0a0973

    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0dd0

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a16e1

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtCoverName:Landroid/widget/TextView;

    .line 203
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "cover_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a18d4

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtTotalAmount:Landroid/widget/TextView;

    const p2, 0x7f0a18c0

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtTermsConditions:Landroid/widget/TextView;

    .line 206
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Uploading...Please Wait"

    .line 207
    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 209
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 210
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListPrescription:Ljava/util/List;

    .line 211
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->allPhysicalPathList:Ljava/util/List;

    .line 212
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->pathListLabReports:Ljava/util/List;

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->totalBillAmount:Ljava/util/List;

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListPrescription:Ljava/util/List;

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filesListLabReports:Ljava/util/List;

    .line 216
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    .line 217
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->billUploadListModel:Ljava/util/List;

    const p2, 0x7f0a1129

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->recyclerViewLabReports:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a113d

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    invoke-direct {p2, v1, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    .line 222
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 223
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 224
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimLabReportUploadsListModel:Ljava/util/List;

    invoke-direct {p2, v1, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    .line 227
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 228
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->recyclerViewLabReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->recyclerViewLabReports:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->LabfilePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 231
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prescriptionVirtualPathList:Ljava/util/List;

    .line 232
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prescriptionPhysicalPathList:Ljava/util/List;

    .line 233
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->labReportVirtualPathList:Ljava/util/List;

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->labReportPhysicalPathList:Ljava/util/List;

    .line 235
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    .line 236
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->clearClaimValues()V

    .line 237
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->setBillUpload:Ljava/util/Set;

    .line 238
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->setPrescription:Ljava/util/Set;

    .line 239
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->setLabReport:Ljava/util/Set;

    .line 240
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->file_path:Ljava/util/List;

    .line 241
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    new-instance v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    const-string v4, ""

    const-string v5, "0"

    const-string v6, ""

    const-string/jumbo v7, "yes"

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->file_path:Ljava/util/List;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/models/ItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->billNoList:Ljava/util/List;

    const p2, 0x7f0a0e91

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-direct {p2, v1, v3, p0, p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    .line 246
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 247
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 248
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const p2, 0x7f0a01e7

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->btnSubmit:Landroid/widget/Button;

    .line 251
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01ac

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->btnAddBill:Landroid/widget/Button;

    .line 253
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0924

    .line 254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->imgPrescription:Landroid/widget/ImageView;

    .line 255
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a08ed

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->imgLabReports:Landroid/widget/ImageView;

    .line 257
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0325

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->chkTermCondition:Landroid/widget/CheckBox;

    .line 260
    new-instance p1, Landroid/text/SpannableString;

    const p2, 0x7f120697

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtTermsConditions:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtTermsConditions:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 983
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 984
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ItemModel;",
            ">;)V"
        }
    .end annotation

    .line 989
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    .line 991
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->amountList:Ljava/util/List;

    const/4 p1, 0x0

    .line 993
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->amountList:Ljava/util/List;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->amountList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1003
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->amountList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->grandTotalList(Ljava/util/List;)D

    move-result-wide v0

    const-string p1, "FinalTotalAmount"

    .line 1004
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->txtTotalAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rs."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public validateFields()Z
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->chkTermCondition:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Accept The Terms And Conditions"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 936
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cover_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Domiciliary Hospitalization"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->claimUploadsListModels:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 938
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Upload Precription"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_2
    move v0, v1

    .line 944
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 945
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->dataset:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 946
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Upload A Bill"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 951
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->totalBillAmount:Ljava/util/List;

    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 952
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Enter Bill Amount"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
