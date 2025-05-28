.class public Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;
.super Landroidx/fragment/app/Fragment;
.source "ReimbursementClaimDoctorConsultationDetail.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;


# static fields
.field private static final CAMERA_REQUEST_PRECRIPTION:I = 0x0

.field private static final FILE_REQUEST_CODE:I = 0x64

.field private static final FILE_REQUEST_CODE_BILL:I = 0x66

.field private static final MY_PERMISSIONS_REQUEST_READ_CONTACTS:I = 0x1

.field static final REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I = 0x1


# instance fields
.field private MY_PERMISSIONS_REQUEST_CAMERA:I

.field private adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

.field private allPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private amount:Ljava/lang/String;

.field private amountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

.field private billNo:Ljava/lang/String;

.field private billNoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field billPosition:I

.field private btnAddBill:Landroid/widget/Button;

.field private btnSubmit:Landroid/widget/Button;

.field private cameraListModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CameraListModel;",
            ">;"
        }
    .end annotation
.end field

.field private chkTermConditions:Landroid/widget/CheckBox;

.field private chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

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

.field private dataset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/lang/String;

.field private dialogLab:Landroid/app/Dialog;

.field private dialogPrescription:Landroid/app/Dialog;

.field private filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

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

.field private imgPrescription:Landroid/widget/ImageView;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private listBillDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;",
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

.field private mImageView:Landroid/widget/ImageView;

.field private pathListPrescription:Ljava/util/List;
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

.field private setPrescription:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalBillAmount:Ljava/util/List;
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
.method public static synthetic $r8$lambda$PtseG6fUl1dWlI3SND0dOya43Mo(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lambda$onClick$2(ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rxIl3gZn_R4Lg9QVP-IAO1FvnH0(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lambda$onClick$1(Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfaNftkKhiFm_0C02HWC-_xEOqI(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lambda$callPrescriptionFileUploadWebService$3(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xsvbGNzsBHGiC0yyO_5wH-zPsZA(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;ZLcom/adityabirlahealth/insurance/models/SubmitBillDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/SubmitBillDetailResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogPrescription(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amount:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

    const/16 v0, 0x9

    .line 134
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->MY_PERMISSIONS_REQUEST_CAMERA:I

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

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
            "i",
            "body",
            "partBody"
        }
    .end annotation

    .line 974
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 975
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 979
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;I)V

    .line 1022
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1023
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 1024
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 419
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 420
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

    .line 421
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 423
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->mCurrentPhotoPath:Ljava/lang/String;

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

    .line 362
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 363
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

    .line 366
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v0
.end method

.method private synthetic lambda$callPrescriptionFileUploadWebService$3(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    .line 981
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 983
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 985
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 986
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    :cond_1
    return-void

    .line 996
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 1012
    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 1013
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prescriptionPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 997
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Image Upload Failed!"

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 998
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 999
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_6

    .line 1001
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 1002
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1005
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$onClick$0(ZLcom/adityabirlahealth/insurance/models/SubmitBillDetailResponse;)V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 929
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1205e9

    if-eq p1, v0, :cond_1

    .line 930
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 931
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 935
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 936
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 937
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 938
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 942
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Your reimbursment claim raised sucessfully.\nYour claim no is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimRaisedSuccess:Ljava/lang/String;

    .line 945
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->showFeedbackSuccessDialog()V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V
    .locals 3

    if-nez p2, :cond_0

    .line 876
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 880
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 881
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 882
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 883
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 887
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    .line 888
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 889
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    .line 890
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 889
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 890
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 894
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SucessClaimSubmit"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimRaisedSuccess:Ljava/lang/String;

    .line 897
    new-instance p1, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;-><init>()V

    .line 898
    new-instance p2, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;-><init>()V

    .line 900
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimNo:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setClaimNumber(Ljava/lang/String;)V

    const-string p3, "self"

    .line 901
    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setClaimRaisedBy(Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "policy_no"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setPolicyNumber(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "cover_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setCoverName(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "familyID"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setMemberCode(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "patient_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setMemberName(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "policyOwnerName"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;->setProposerName(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->setClaimDetail(Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$ClaimDetail;)V

    .line 908
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listBillDetail:Ljava/util/List;

    .line 909
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 910
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getNumber()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billNo:Ljava/lang/String;

    .line 911
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amount:Ljava/lang/String;

    .line 912
    new-instance p2, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    .line 913
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setBillAmount(Ljava/lang/String;)V

    .line 914
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getNumber()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setBillNumber(Ljava/lang/String;)V

    .line 915
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setBillDate(Ljava/lang/String;)V

    .line 916
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getClaimNo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setClaimNumber(Ljava/lang/String;)V

    .line 917
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listBillDetail:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amount:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 920
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listBillDetail:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;->setBillDetail(Ljava/util/List;)V

    .line 922
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)V

    .line 948
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p3

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 949
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postBillDetail(Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 950
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0, v1, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$onClick$2(ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    .line 844
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 848
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 849
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 850
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 854
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimRaisedSuccess:Ljava/lang/String;

    .line 856
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 857
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    .line 858
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 857
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 858
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 859
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void

    .line 863
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;-><init>()V

    .line 865
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setClaimNumber(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel$CashlessClaimData;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimNo:Ljava/lang/String;

    .line 867
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setClaimNo(Ljava/lang/String;)V

    .line 868
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "familyID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFamilyID(Ljava/lang/String;)V

    const-string v0, "Reimbursement"

    .line 869
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setIntimationType(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "policy_no"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;->setFilesName(Ljava/util/List;)V

    .line 873
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V

    .line 955
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 956
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postFinalClaimSubmit(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 957
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;-><init>()V

    .line 142
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->setArguments(Landroid/os/Bundle;)V

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

    .line 655
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 656
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 657
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 659
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

    .line 1075
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 1076
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 1077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1078
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 1079
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 1080
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1081
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1082
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimRaisedSuccess:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 1083
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a17fe

    .line 1084
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1085
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f1205da

    .line 1086
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01de

    .line 1088
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "Track Your Claim"

    .line 1089
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$8;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private validateFields()Z
    .locals 3

    .line 1029
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->chkTermConditions:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Accept The Terms And Conditions"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cover_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chronic Management Program "

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Upload Precription"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_2
    move v0, v1

    .line 1041
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1042
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1043
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please Upload A Bill"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1048
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    const-string v2, "0"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1049
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

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


# virtual methods
.method public ItemsRemoveFromMainList(II)V
    .locals 1
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

    .line 1105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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

    .line 326
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->MY_PERMISSIONS_REQUEST_CAMERA:I

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 334
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->createImageFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Justin Bieber"

    const-string v2, "IOException"

    .line 342
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "com.adityabirlahealth.insurance.provider"

    .line 345
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    .line 349
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 350
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0xa

    .line 351
    invoke-virtual {p0, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

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

.method public convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertDate"
        }
    .end annotation

    .line 1058
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1059
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1063
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1064
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1066
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    .line 273
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billPosition:I

    .line 274
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    .line 275
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 277
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 278
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 279
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    const-string v0, "application/pdf"

    .line 280
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 281
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x66

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 373
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 375
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

    .line 376
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

    .line 380
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 381
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 383
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

    .line 390
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 394
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 397
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 398
    invoke-virtual {v2, p1, v3, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->flush()V

    .line 401
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 402
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 406
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 23
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

    move/from16 v1, p1

    .line 437
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v8, "text/plain"

    const-string v9, "Files"

    const-string v10, "/"

    const/4 v11, 0x1

    const-string v12, "OtherBills_"

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    .line 442
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 444
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 445
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 446
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 449
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->pathListPrescription:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v2, Ljava/io/File;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    new-instance v4, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 459
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 461
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 463
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-direct {v7, v4, v3, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    if-ne v1, v11, :cond_1

    const/4 v0, -0x1

    move/from16 v3, p2

    if-ne v3, v0, :cond_1

    .line 472
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->mImageBitmap:Landroid/graphics/Bitmap;

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 475
    new-instance v3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 476
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 477
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 480
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->pathListPrescription:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v3, Ljava/io/File;

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 485
    new-instance v5, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 490
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    .line 492
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 494
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-direct {v7, v5, v4, v0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const/16 v0, 0xa

    const/4 v13, 0x0

    if-ne v1, v0, :cond_2

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "Callback bill camera recieved"

    invoke-static {v0, v3, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 505
    :try_start_1
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v13

    .line 506
    :goto_1
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CameraListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    .line 509
    iget-object v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

    .line 510
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/CameraListModel;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/CameraListModel;->getPosition()I

    move-result v5

    .line 509
    invoke-virtual {v4, v3, v5}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->updateFromCamera(Ljava/lang/String;I)V

    .line 511
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->cameraListModelList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/16 v0, 0x66

    if-ne v1, v0, :cond_5

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5

    .line 523
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 524
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_3

    .line 527
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 528
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 533
    :cond_3
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const-string v3, ""

    iget v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billPosition:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePath(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_3

    .line 536
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const/4 v3, 0x0

    iget v4, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billPosition:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePath(Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_5
    :goto_3
    const/16 v0, 0x64

    if-ne v1, v0, :cond_9

    if-eqz p3, :cond_9

    .line 545
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const-string v14, " File Is More Than 10mb"

    const-wide/16 v15, 0xa

    const-string v6, "Dialog File Paths"

    const-string v5, "SELECTED_PATH"

    const-string v4, "file_upload_path"

    const-wide/16 v17, 0x400

    if-eqz v0, :cond_7

    .line 546
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    move v3, v13

    :goto_4
    if-ge v3, v0, :cond_9

    .line 550
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 553
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 554
    iget-object v13, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v13, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v13}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 558
    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {v6, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v13, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->pathListPrescription:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v11, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filesListPrescription:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v19

    .line 567
    div-long v19, v19, v17

    .line 569
    div-long v19, v19, v17

    cmp-long v11, v19, v15

    if-gez v11, :cond_6

    .line 572
    new-instance v11, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v11}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 573
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v11, v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 576
    iget-object v15, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 577
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    move/from16 p1, v0

    invoke-static/range {v16 .. v16}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 578
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 579
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    .line 580
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    move-object/from16 v16, v1

    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, p0

    move/from16 v22, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v15

    move-object v15, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    move/from16 p1, v0

    move/from16 v22, v3

    move-object v11, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v21, v8

    .line 595
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 596
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 597
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    :goto_5
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, p1

    move-object v4, v11

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v8, v21

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0xa

    goto/16 :goto_4

    :cond_7
    move-object v11, v4

    move-object v15, v5

    move-object v13, v6

    move-object/from16 v21, v8

    .line 602
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 603
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/GetFilePath;->makeFileCopyInCacheDir(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    new-instance v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 606
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 607
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 609
    invoke-static {v15, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v13, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v2, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->pathListPrescription:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    iget-object v3, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filesListPrescription:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 617
    div-long v3, v3, v17

    .line 619
    div-long v3, v3, v17

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    .line 621
    new-instance v3, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 624
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 626
    invoke-static/range {v21 .. v21}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 628
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$4;

    invoke-direct {v4, v7, v3, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 643
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 644
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 645
    iget-object v0, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iget-object v1, v7, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->updateList(Ljava/util/List;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01ac

    const/4 v1, 0x0

    const-string v2, "click-button"

    const-string v3, "claims"

    if-eq p1, v0, :cond_8

    const v0, 0x7f0a01e7

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0924

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 670
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    const v0, 0x7f0d03ed

    .line 671
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 672
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 673
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    const v0, 0x7f0a050b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 674
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    const v1, 0x7f0a01b5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 676
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 716
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$6;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    const v0, 0x7f0a01b3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 747
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 764
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims_reimburseClaims_claimNow"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 765
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    .line 766
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listBillDetail:Ljava/util/List;

    .line 774
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->allPhysicalPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 775
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v4

    .line 776
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->allPhysicalPathList:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 780
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->allPhysicalPathList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "All Physical Paths"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 783
    :goto_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 784
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billNo:Ljava/lang/String;

    .line 785
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->date:Ljava/lang/String;

    .line 786
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amount:Ljava/lang/String;

    .line 787
    new-instance v1, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    .line 788
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setBillAmount(Ljava/lang/String;)V

    .line 789
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setBillNumber(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setBillDate(Ljava/lang/String;)V

    .line 791
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;->setClaimNumber(Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listBillDetail:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billDetail:Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest$BillDetail;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 794
    :goto_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 795
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getFile_path()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->allPhysicalPathList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 798
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 799
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    const-string v2, "0"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 801
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amount:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 806
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billNoList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billNo:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "GMT+1:00"

    .line 808
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 810
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 812
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 814
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 817
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->validateFields()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 820
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading....."

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 821
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 822
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;-><init>()V

    .line 824
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "policy_no"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setPolicyNumber(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "patient_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setPatientName(Ljava/lang/String;)V

    const-string v2, "Reimbursement"

    .line 826
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setIntimationType(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cover_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setCoverName(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "familyID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setFamilyId(Ljava/lang/String;)V

    const-string v2, "HS00003053"

    .line 829
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setHospitalCode(Ljava/lang/String;)V

    const-string v2, "ABH non-Network"

    .line 830
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setHospitalName(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cover_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setCoverCode(Ljava/lang/String;)V

    .line 832
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->date:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setDateOfAdmission(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setTimeOfAdmission(Ljava/lang/String;)V

    .line 834
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->date:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setDateOfDischarge(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setTimeOfDischarge(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->grandTotalList(Ljava/util/List;)D

    move-result-wide v0

    double-to-int v0, v0

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setClaimAmount(Ljava/lang/Integer;)V

    const-string v0, "Reimbursement Claim"

    .line 838
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setDiagnosis(Ljava/lang/String;)V

    const-string v0, "CUSTOMERPORTAL"

    .line 839
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;->setClaimIntimationSource(Ljava/lang/String;)V

    .line 841
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)V

    .line 961
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceClaims()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 962
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postSubmitCashlessClaim(Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 963
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_4

    .line 757
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims_reimburseClaim_addBill"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 758
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 759
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/models/ItemModel;

    const-string v5, ""

    const-string v6, "0"

    const-string v7, ""

    const-string/jumbo v8, "yes"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/models/ItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->notifyDataSetChanged()V

    :goto_4
    return-void
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

    const p3, 0x7f0d0360

    const/4 v0, 0x0

    .line 150
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

    .line 1110
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

    if-eq p1, v7, :cond_4

    const/4 v9, 0x3

    if-eq p1, v9, :cond_2

    const/4 v9, 0x4

    if-eq p1, v9, :cond_0

    goto/16 :goto_0

    .line 1142
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v8

    if-nez p1, :cond_1

    .line 1144
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p3

    .line 1148
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x66

    .line 1150
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1132
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v8

    if-nez p1, :cond_3

    .line 1134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const-string p2, "show"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->showChooser(Ljava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    const-string p2, "hide"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->showChooser(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1113
    :cond_4
    array-length p1, p3

    if-lez p1, :cond_5

    aget p1, p3, v8

    if-nez p1, :cond_5

    .line 1115
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p3

    .line 1119
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 1121
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1125
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dialogPrescription:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1126
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "ReimbursementClaimDoctorConsultationDetail"

    .line 157
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    .line 165
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a16e1

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtCoverName:Landroid/widget/TextView;

    const-string v0, "Doctor Consultation Details"

    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a1462

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "New Reimbursement Claim"

    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Reimbursement Claim"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a0973

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0dd0

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->llMain:Landroid/widget/LinearLayout;

    .line 180
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "jpg"

    .line 181
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "png"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "pdf"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "jpeg"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "file"

    const/4 v3, 0x1

    if-lt p2, v1, :cond_0

    .line 187
    new-instance p2, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 189
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 190
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 191
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 192
    invoke-virtual {p2, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_0

    .line 196
    :cond_0
    new-instance p2, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 199
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 200
    invoke-virtual {p2, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 201
    invoke-virtual {p2, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->listFileFormats:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    :goto_0
    const p2, 0x7f0a18c0

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtTermsConditions:Landroid/widget/TextView;

    .line 206
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Uploading...Please Wait"

    .line 207
    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 209
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 210
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->pathListPrescription:Ljava/util/List;

    .line 211
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filesListPrescription:Ljava/util/List;

    .line 212
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->allPhysicalPathList:Ljava/util/List;

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->totalBillAmount:Ljava/util/List;

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prescriptionVirtualPathList:Ljava/util/List;

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prescriptionPhysicalPathList:Ljava/util/List;

    .line 217
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->billNoList:Ljava/util/List;

    .line 218
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removeBillUploadPaths()V

    .line 219
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removePrescriptionPaths()V

    .line 220
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->setPrescription:Ljava/util/Set;

    .line 221
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    const p2, 0x7f0a113d

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    .line 224
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->claimUploadsListModels:Ljava/util/List;

    invoke-direct {p2, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    .line 225
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 226
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 227
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->recyclerViewPrescription:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    new-instance v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    const-string v5, ""

    const-string v6, "0"

    const-string v7, ""

    const-string/jumbo v8, "yes"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/models/ItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f0a0e93

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-direct {p2, v1, v2, p0, p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    .line 233
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 234
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 235
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 236
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->lstAddBill:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const p2, 0x7f0a01e7

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->btnSubmit:Landroid/widget/Button;

    .line 238
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01ac

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->btnAddBill:Landroid/widget/Button;

    .line 240
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0924

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->imgPrescription:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0325

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->chkTermConditions:Landroid/widget/CheckBox;

    const p2, 0x7f0a18d4

    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtTotalAmount:Landroid/widget/TextView;

    .line 246
    new-instance p1, Landroid/text/SpannableString;

    const p2, 0x7f120697

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;)V

    .line 265
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtTermsConditions:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtTermsConditions:Landroid/widget/TextView;

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

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->adapter:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

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

    .line 306
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    .line 308
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amountList:Ljava/util/List;

    const/4 p1, 0x0

    .line 310
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->dataset:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amountList:Ljava/util/List;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amountList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->amountList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->grandTotalList(Ljava/util/List;)D

    move-result-wide v0

    const-string p1, "FinalTotalAmount"

    .line 319
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->txtTotalAmount:Landroid/widget/TextView;

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
