.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;
.super Landroidx/fragment/app/Fragment;
.source "SupportRaiseNewRequestDashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;


# static fields
.field private static final CAMERA_REQUEST_PRECRIPTION:I = 0x2

.field private static final MY_PERMISSIONS_REQUEST_READ_CONTACTS:I = 0x1

.field static final REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I = 0x1


# instance fields
.field private activePolicyNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assignedTeamMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assignedTeamValue:Ljava/lang/String;

.field private assignedUserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assignedUserValue:Ljava/lang/String;

.field private autoCompletePolicyNo:Landroid/widget/Spinner;

.field private autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field private autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field private autoCompleteSelectProof:Landroid/widget/Spinner;

.field private btnSubmit:Landroid/widget/Button;

.field private caseID:Ljava/lang/String;

.field categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private categoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryValue:Ljava/lang/String;

.field private chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

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

.field private defaultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private didYouTriedThis:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diyHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private edtDetails:Landroid/widget/EditText;

.field private filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

.field private filesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private imgProof:Landroid/widget/ImageView;

.field private imgRequestCatIcon:Landroid/widget/ImageView;

.field private imgRequestIcon:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private listFileFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listRequestCatNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listRequestNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llAttachProof:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field private mCurrentPhotoPath:Ljava/lang/String;

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyNo:Ljava/lang/String;

.field private policyNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private prescriptionPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prescriptionVirtualPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private proofAdapter:Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

.field private proofRequired:Ljava/lang/String;

.field private recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

.field removedPositons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocumentArray:[Ljava/lang/String;

.field private requiredDocumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocumentsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredDocumentsValue:Ljava/lang/String;

.field private setPrescription:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subSubTypeNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subTypeNameValue:Ljava/lang/String;

.field private tempRequiredDocumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txtAttachProof:Landroid/widget/TextView;

.field private txtDidYouTry:Landroid/widget/TextView;

.field private txtDidYouTryValue:Landroid/widget/TextView;

.field private txtDiyNote:Landroid/widget/TextView;

.field private txtHABooking:Landroid/widget/TextView;

.field private txtNote:Landroid/widget/TextView;

.field private txtSelectProof:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private typeNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeNameValue:Ljava/lang/String;

.field private uploadMandatoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMandatoryValue:Z

.field private uploadRequiredMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private uploadRequiredValue:Z


# direct methods
.method public static synthetic $r8$lambda$RoDBlQLVpD3Wzje-MhvOfghFY3g(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0YP77pruUe8vr9qorrManOabMc(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;ZLcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->lambda$HABookingWebCall$1(ZLcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UwJxVYzOWbt7iAZ06Aj_t_1Wg90(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;ZLcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->lambda$getRequestCategory$2(ZLcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_imH4_QjtTESgEvA65ZI9o7IRgY(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->lambda$webCallRaiseNewServiceRequest$4(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mIqcSBzh8Ep1ZDpWl1lFoz41JdI(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->lambda$callPrescriptionFileUploadWebService$5(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rU59UnrN_TCWYo7_q1R8aVo-hnU(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->lambda$subsubTypeWebCall$3(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetassignedTeamMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedTeamMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetassignedUserMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedUserMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoCompleteRequestType(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetautoCompleteSelectProof(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteSelectProof:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcategoryMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Lcom/codekidlabs/storagechooser/StorageChooser;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdidYouTriedThis(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->didYouTriedThis:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiyHashMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->diyHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilesList(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filesList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgRequestCatIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgRequestCatIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgRequestIcon(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgRequestIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllAttachProof(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llAttachProof:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpathList(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->pathList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequiredDocumentArray(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentArray:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequiredDocumentList(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequiredDocumentsMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequiredDocumentsValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentsValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubSubTypeNameMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subSubTypeNameMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubTypeNameMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subTypeNameMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettempRequiredDocumentList(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->tempRequiredDocumentList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtAttachProof(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtAttachProof:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtDidYouTry(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDidYouTry:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtDidYouTryValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDidYouTryValue:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtDiyNote(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDiyNote:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtHABooking(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtHABooking:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtNote(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtNote:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtSelectProof(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtSelectProof:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettypeNameMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->typeNameMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuploadMandatoryMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadMandatoryMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuploadRequiredMap(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadRequiredMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuploadRequiredValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadRequiredValue:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputassignedTeamValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedTeamValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputassignedUserValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedUserValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcategoryValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpolicyNo(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->policyNo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprogressDialog(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproofRequired(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->proofRequired:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequiredDocumentArray(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentArray:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequiredDocumentsValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentsValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subSubtypeNameValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsubTypeNameValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subTypeNameValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtypeNameValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->typeNameValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuploadMandatoryValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadMandatoryValue:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuploadRequiredValue(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadRequiredValue:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRequestCategory(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRequestCategory()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPostResponseViews(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubsubTypeWebCall(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subsubTypeWebCall(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryList:Ljava/util/List;

    const/4 v0, 0x0

    .line 1206
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->count:I

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    return-void
.end method

.method private HABookingWebCall(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 701
    new-instance v0, Lcom/adityabirlahealth/insurance/models/HABooking;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/HABooking;-><init>()V

    .line 702
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->policyNoList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance p1, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;-><init>()V

    const/4 v2, 0x1

    .line 705
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setT(I)V

    .line 706
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setV(Ljava/util/List;)V

    const-string v1, "ANDROID APP"

    .line 707
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setU(Ljava/lang/String;)V

    const-string v1, "ABHI_ANDROID"

    .line 708
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setCi(Ljava/lang/String;)V

    const-string v1, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    .line 709
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;->setCk(Ljava/lang/String;)V

    const-string v1, "HABooking"

    .line 710
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/HABooking;->setURL(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/HABooking;->setPostData(Lcom/adityabirlahealth/insurance/models/HABooking$PostDataBean;)V

    .line 713
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 714
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 717
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    .line 739
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 740
    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postHABooking(Lcom/adityabirlahealth/insurance/models/HABooking;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "requestModel",
            "i",
            "body",
            "partBody"
        }
    .end annotation

    .line 1210
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1211
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 1215
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;I)V

    .line 1261
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1262
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 1263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1356
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1357
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

    .line 1358
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 1360
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method private getRequestCategory()V
    .locals 5

    .line 745
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 753
    :cond_1
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    .line 780
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 781
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getRequestCategoryType()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 782
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$HABookingWebCall$1(ZLcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 3

    .line 719
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 725
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 726
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 727
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 732
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HaBookingURL"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "&fromApp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title"

    const-string v0, "Book Health Assessment"

    .line 736
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 728
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1218
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->count:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->count:I

    .line 1223
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 1225
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 1226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1229
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void

    .line 1236
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1238
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 1251
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1252
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prescriptionPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 1239
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_6

    move p1, v0

    .line 1241
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 1242
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->removedPositons:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1244
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1247
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Image Upload Failed"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$getRequestCategory$2(ZLcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;)V
    .locals 3

    .line 755
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 762
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 766
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 770
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestCatNames:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel$DataBean;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;->getData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryList:Ljava/util/List;

    .line 774
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a1899

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestCatNames:Ljava/util/List;

    const v2, 0x7f0d00b5

    invoke-direct {p1, p2, v2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 776
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 777
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 4

    .line 309
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_1

    return-void

    .line 317
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 318
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 323
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 324
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 325
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 327
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listStatus:Ljava/util/List;

    const-string v3, "Active"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->activePolicyNoList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 330
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLapsedFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 331
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listStatus:Ljava/util/List;

    const-string v3, "Lapsed"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_4
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listStatus:Ljava/util/List;

    const-string v3, "Expired"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 341
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->activePolicyNoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    .line 342
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 344
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->notifyDataSetChanged()V

    return-void

    .line 319
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic lambda$subsubTypeWebCall$3(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 799
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 805
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 806
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestNames:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->diyHashMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 808
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getdIY()Ljava/lang/String;

    move-result-object v3

    .line 807
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadRequiredMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getFileuploadRequired()Ljava/lang/Boolean;

    move-result-object v3

    .line 809
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadMandatoryMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 812
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getFileUploadMandatory()Ljava/lang/Boolean;

    move-result-object v3

    .line 811
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subSubTypeNameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 814
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subTypeNameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 816
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v3

    .line 815
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->typeNameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v3

    .line 817
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 819
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedTeamMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 822
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v3

    .line 821
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedUserMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 824
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->didYouTriedThis:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDidYouTriedThis()Ljava/lang/String;

    move-result-object v3

    .line 825
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 829
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 833
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 834
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f0a1899

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestNames:Ljava/util/List;

    const v3, 0x7f0d00b5

    invoke-direct {p1, p2, v3, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 837
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 838
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setEnabled(Z)V

    :cond_4
    return-void

    .line 800
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 801
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 800
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 801
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$4(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;)V
    .locals 2

    .line 1183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 1188
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getCaseID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1190
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Ok"

    const-string v1, "Activ Health"

    invoke-static {p1, v1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1194
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;->getCaseID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\n to check request status click below"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->caseID:Ljava/lang/String;

    .line 1197
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->showFeedbackSuccessDialog()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
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

    .line 1435
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1436
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1437
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 635
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 637
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 638
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->policyNoList:Ljava/util/List;

    .line 640
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 643
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v10, "Active"

    if-ge v8, v0, :cond_1

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "dd/MM/yyyy"

    invoke-direct {v11, v12, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 649
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v14, 0x0

    .line 654
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 657
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 658
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_2
    const/4 v0, 0x5

    const/16 v11, 0x1e

    .line 662
    invoke-virtual {v15, v0, v11}, Ljava/util/Calendar;->add(II)V

    .line 663
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v11

    const-string v13, "if"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 667
    invoke-virtual {v14, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v0

    const-string v11, "no"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v12, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 674
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 676
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v13, 0x0

    .line 678
    :goto_3
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "DateCovertedToLong"

    invoke-static {v11, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 683
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 684
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->policyNoList:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 693
    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Your policy is either expired or lapsed"

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 696
    :cond_2
    invoke-direct {v1, v9}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->HABookingWebCall(I)V

    :goto_4
    return-void
.end method

.method private showFeedbackSuccessDialog()V
    .locals 4

    .line 1297
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 1298
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 1299
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1300
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1301
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a1735

    .line 1302
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a16fa

    .line 1303
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1305
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->caseID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 1306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0a01de

    .line 1308
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "Track Your Service Request"

    .line 1309
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$10;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private subsubTypeWebCall(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 792
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    .line 842
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 843
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubType(I)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 844
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newServiceRequestRequest"
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 1181
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    .line 1200
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1201
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 1202
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3
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

    .line 1443
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1444
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1445
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

    .line 1446
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

    .line 1450
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1451
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 1452
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1453
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 1328
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 1332
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1333
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1335
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1336
    invoke-virtual {v2, p1, v3, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 1338
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->flush()V

    .line 1339
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 1340
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1344
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1342
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
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

    const/4 v0, 0x2

    const-string v1, "text/plain"

    const-string v2, "Files"

    const-string v3, "/"

    const/4 v4, 0x1

    const-string v5, "OtherBills_"

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1376
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "data"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0, v6, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 1379
    new-instance v6, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1380
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1381
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1384
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->pathList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 1387
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1389
    new-instance v8, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1391
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1394
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-static {v9, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 1395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    .line 1396
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1397
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-direct {p0, v8, v7, v0, v6}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    :cond_0
    if-ne p1, v4, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1403
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 1405
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->mImageBitmap:Landroid/graphics/Bitmap;

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 1406
    new-instance v6, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1407
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1408
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 1411
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 1413
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1415
    new-instance v7, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 1416
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getStringFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileData(Ljava/lang/String;)V

    .line 1417
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 1420
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-static {v8, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 1421
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 1422
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 1424
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {p0, v7, v1, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1427
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1430
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0803c0

    const/4 v1, 0x0

    const-string v2, "support"

    const/4 v3, 0x0

    const-string v4, ""

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 857
    :sswitch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    .line 859
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgRequestIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 860
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->tempRequiredDocumentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 861
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->tempRequiredDocumentList:Ljava/util/List;

    const-string v0, "Select a proof"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 863
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtHABooking:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtNote:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDiyNote:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDidYouTry:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDidYouTryValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 876
    :sswitch_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    .line 878
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgRequestCatIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 882
    :sswitch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string v4, "supp_raiseRequest_uploadFile"

    invoke-virtual {p1, v2, v0, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 883
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d03ed

    .line 884
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 885
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a050b

    .line 886
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 887
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a01b5

    .line 888
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 889
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01b8

    .line 928
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 929
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$8;

    invoke-direct {v2, p0, v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b3

    .line 1083
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1084
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$9;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1094
    :sswitch_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v5, "support_raiseRequest_submit"

    invoke-virtual {p1, v2, v0, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1095
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1096
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSupportPaths()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->setPrescription:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 1099
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1100
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->setPrescription:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->allPhysicalPathList:Ljava/util/List;

    .line 1103
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Please Wait While We Upload Your Files"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1107
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-gez p1, :cond_2

    .line 1108
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please select Policy no.!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1113
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestNames:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please select valid Request Type!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1119
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->edtDetails:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1120
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Details field should not be empty!!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1124
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 1126
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 1127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 1128
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->policyNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 1130
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "No"

    .line 1131
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->edtDetails:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->typeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedTeamValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedUserValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->proofRequired:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 1151
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadMandatoryValue:Z

    if-eqz v0, :cond_7

    .line 1153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->allPhysicalPathList:Ljava/util/List;

    const-string v1, "null"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->allPhysicalPathList:Ljava/util/List;

    .line 1154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1160
    :cond_5
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    goto :goto_1

    .line 1157
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Document Upload Is Mandatory"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    .line 1163
    :cond_7
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    goto :goto_1

    .line 853
    :sswitch_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->showDropDown()V

    goto :goto_1

    .line 872
    :sswitch_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->showDropDown()V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0123 -> :sswitch_5
        0x7f0a0124 -> :sswitch_4
        0x7f0a01e7 -> :sswitch_3
        0x7f0a0932 -> :sswitch_2
        0x7f0a0943 -> :sswitch_1
        0x7f0a0944 -> :sswitch_0
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

    const p3, 0x7f0d03bd

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 1277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    goto :goto_0

    .line 1282
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Permission denied to read your External storage"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    .line 1289
    aget p1, p3, v0

    if-nez p1, :cond_3

    .line 1290
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 162
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "SupportRaiseNewRequestDashboardFragment"

    .line 164
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    .line 179
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Raise Service Request"

    invoke-virtual {p2, v0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a1462

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtToolbarTitle:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0dd0

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0973

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    .line 193
    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 196
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 197
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listStatus:Ljava/util/List;

    .line 198
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestNames:Ljava/util/List;

    .line 199
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestCatNames:Ljava/util/List;

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->pathList:Ljava/util/List;

    .line 201
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filesList:Ljava/util/List;

    .line 202
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->tempRequiredDocumentList:Ljava/util/List;

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentList:Ljava/util/List;

    const-string v1, "Select a proof"

    .line 204
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->allPhysicalPathList:Ljava/util/List;

    .line 206
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prescriptionVirtualPathList:Ljava/util/List;

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prescriptionPhysicalPathList:Ljava/util/List;

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->activePolicyNoList:Ljava/util/List;

    const-string v1, "Select Policy Number"

    .line 209
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->defaultList:Ljava/util/List;

    const-string v1, ""

    .line 211
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->diyHashMap:Ljava/util/HashMap;

    .line 213
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadRequiredMap:Ljava/util/HashMap;

    .line 214
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->uploadMandatoryMap:Ljava/util/HashMap;

    .line 215
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->typeNameMap:Ljava/util/HashMap;

    .line 216
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subSubTypeNameMap:Ljava/util/HashMap;

    .line 217
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->subTypeNameMap:Ljava/util/HashMap;

    .line 218
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedTeamMap:Ljava/util/HashMap;

    .line 219
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->categoryMap:Ljava/util/HashMap;

    .line 220
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->assignedUserMap:Ljava/util/HashMap;

    .line 221
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentsMap:Ljava/util/HashMap;

    .line 222
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->didYouTriedThis:Ljava/util/HashMap;

    .line 223
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removeSupportPaths()V

    .line 224
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->setPrescription:Ljava/util/Set;

    const p2, 0x7f0a113e

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    .line 227
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->claimUploadsListModels:Ljava/util/List;

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-direct {p2, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    .line 228
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 229
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 230
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->defaultList:Ljava/util/List;

    const v3, 0x7f0d00ca

    invoke-direct {p2, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 233
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listRequestCatNames:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x7f0a0122

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    const v2, 0x7f0a0124

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    const v2, 0x7f0a0123

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    const v2, 0x7f0a0125

    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteSelectProof:Landroid/widget/Spinner;

    const v2, 0x7f0a05bc

    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->edtDetails:Landroid/widget/EditText;

    .line 239
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 240
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->activePolicyNoList:Ljava/util/List;

    const v5, 0x7f0d03b6

    invoke-direct {v2, v3, v5, v4}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 241
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 242
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 248
    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->requiredDocumentList:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->proofAdapter:Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    .line 250
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 251
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteSelectProof:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->proofAdapter:Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 253
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {v3, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, p0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setEnabled(Z)V

    .line 257
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, p0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a170a

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDiyNote:Landroid/widget/TextView;

    const p2, 0x7f0a17fe

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtNote:Landroid/widget/TextView;

    const p2, 0x7f0a174c

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtHABooking:Landroid/widget/TextView;

    const p2, 0x7f0a1704

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDidYouTry:Landroid/widget/TextView;

    const p2, 0x7f0a1705

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtDidYouTryValue:Landroid/widget/TextView;

    const p2, 0x7f0a187d

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtSelectProof:Landroid/widget/TextView;

    const p2, 0x7f0a168f

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->txtAttachProof:Landroid/widget/TextView;

    const p2, 0x7f0a0d57

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llAttachProof:Landroid/widget/LinearLayout;

    .line 269
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "jpg"

    .line 270
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "png"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "pdf"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listFileFormats:Ljava/util/ArrayList;

    const-string v0, "jpeg"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const-string v1, "file"

    const/4 v3, 0x1

    if-lt p2, v0, :cond_0

    .line 275
    new-instance p2, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 276
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 277
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 278
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 279
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 280
    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_0

    .line 284
    :cond_0
    new-instance p2, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 286
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 287
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 288
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 289
    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->listFileFormats:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {p2, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    :goto_0
    const p2, 0x7f0a01e7

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->btnSubmit:Landroid/widget/Button;

    .line 295
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0932

    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgProof:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0944

    .line 300
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgRequestIcon:Landroid/widget/ImageView;

    .line 301
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0943

    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->imgRequestCatIcon:Landroid/widget/ImageView;

    .line 303
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 307
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;)V

    .line 347
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 348
    invoke-interface {p2}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 349
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompletePolicyNo:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 455
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestCat:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteRequestType:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 619
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->autoCompleteSelectProof:Landroid/widget/Spinner;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$6;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public updateVirtualList(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/SupportRaiseNewRequestDashboardFragment;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
