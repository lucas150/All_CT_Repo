.class public Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "EditPolicyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;


# static fields
.field private static final MY_PERMISSIONS_REQUEST_READ_CONTACTS:I = 0x1

.field private static final REQUEST_PRESCRIPTION_IMAGE_CAPTURE:I = 0x1


# instance fields
.field private allPhysicalPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assignedTeamValue:Ljava/lang/String;

.field private assignedUserValue:Ljava/lang/String;

.field private autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field private autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field private btnSubmit:Landroid/widget/Button;

.field private caseID:Ljava/lang/String;

.field private categoryValue:Ljava/lang/String;

.field private chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

.field private city:Ljava/lang/String;

.field private cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;",
            ">;"
        }
    .end annotation
.end field

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

.field private edtAddress1:Landroid/widget/EditText;

.field private edtAddress2:Landroid/widget/EditText;

.field private edtAddress3:Landroid/widget/EditText;

.field private edtPinCode:Landroid/widget/EditText;

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

.field private imgBack:Landroid/widget/ImageView;

.field private imgCityIcon:Landroid/widget/ImageView;

.field private imgProof:Landroid/widget/ImageView;

.field private imgStateIcon:Landroid/widget/ImageView;

.field private listFileFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private spnrSelectProof:Landroid/widget/Spinner;

.field private state:Ljava/lang/String;

.field private stateIdNamesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameValue:Ljava/lang/String;

.field private txtCurrentAddress:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private typeNameValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FlU8d-bqT9Nek8jWv68QHATAEFk(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;ZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U7goHsKxq9fy0B6S2HK3gOl8GkM(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhBSjdVjL4hirzKPaxYztxtJ3VM(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->lambda$webCallRaiseNewServiceRequest$3(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOrFghOWQqSMfYiPMcHM1vT6Ab4(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->lambda$callPrescriptionFileUploadWebService$2(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetautoCompleteCity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->city:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilesList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filesList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgCityIcon(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgCityIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgStateIcon(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgStateIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->pathList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->state:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstateIdNamesMap(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->stateIdNamesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->city:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproofRequired(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->proofRequired:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstate(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->state:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->city:Ljava/lang/String;

    const/4 v0, 0x0

    .line 792
    iput v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->count:I

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

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

    const/4 p1, 0x0

    .line 796
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 798
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    .line 802
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;I)V

    .line 852
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 853
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 854
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

    .line 751
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 752
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

    .line 753
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 755
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->mCurrentPhotoPath:Ljava/lang/String;

    return-object v0
.end method

.method private getSubSubTypeData(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "i"
        }
    .end annotation

    .line 415
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentsValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ","

    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentArray:[Ljava/lang/String;

    .line 418
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentList:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$callPrescriptionFileUploadWebService$2(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 805
    iget p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->count:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->count:I

    .line 813
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 815
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 816
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 820
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void

    .line 824
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 825
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 827
    :cond_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 841
    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 842
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prescriptionPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 828
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_7

    move p1, v0

    .line 830
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 831
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 833
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    :cond_7
    const-string p1, "Image Upload Failed"

    .line 835
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 836
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    .line 226
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 228
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->subTypeNameValue:Ljava/lang/String;

    .line 235
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->subSubtypeNameValue:Ljava/lang/String;

    .line 236
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->typeNameValue:Ljava/lang/String;

    .line 237
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->assignedTeamValue:Ljava/lang/String;

    .line 238
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->categoryValue:Ljava/lang/String;

    .line 239
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->assignedUserValue:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p2, "Address"

    .line 243
    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getSubSubTypeData(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/ClaimStateModel;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 267
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->cityList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->stateIdNamesMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->getStateName()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->getStateId()Ljava/lang/Integer;

    move-result-object v3

    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x7f0d00ca

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->cityList:Ljava/util/List;

    invoke-direct {p2, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setThreshold(I)V

    .line 276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$3(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 6

    .line 868
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 874
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 875
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 877
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MSG"

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 884
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->getCaseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->caseID:Ljava/lang/String;

    .line 886
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V

    .line 887
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSupportPaths(Ljava/util/Set;)V

    .line 889
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVE1040"

    const-string v4, "Address"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 889
    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->callPostEventOmniChannelAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    .line 1020
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1021
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1022
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

.method private showFeedbackSuccessDialog(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 901
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 902
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 903
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 904
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 905
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 906
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 907
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a17fe

    .line 908
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 909
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 911
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 912
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->caseID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 913
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a01de

    .line 915
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Track Your Service Request"

    .line 916
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 917
    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$8;

    invoke-direct {v3, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a01f0

    .line 930
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 931
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_from_Profile_completion"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "BACK"

    .line 933
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 935
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 937
    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$9;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newServiceRequestRequest"
        }
    .end annotation

    const/4 v0, 0x0

    .line 860
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    .line 866
    :cond_1
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    .line 893
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 894
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest_V2(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 895
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

    .line 1027
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1028
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1029
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

    .line 1030
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d018e

    return v0
.end method

.method public getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1034
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1035
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 1036
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1037
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

    .line 770
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 774
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 775
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 777
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 778
    invoke-virtual {v2, p1, v3, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->flush()V

    .line 781
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 782
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 786
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 784
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
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

    const-string v0, "OtherBills_"

    .line 966
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 969
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 972
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    .line 974
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 975
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 981
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 983
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 986
    new-instance v2, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 991
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v3, "Files"

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    const-string/jumbo v0, "text/plain"

    .line 993
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 995
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {p0, v2, v0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1000
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
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

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "myProfile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 441
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "click-icon"

    const-string v4, "myProfileEdit_addressUploadFile"

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d03ed

    .line 443
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 444
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a050b

    .line 445
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 446
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a01b5

    .line 447
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 448
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$5;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01b8

    .line 493
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 494
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b3

    .line 647
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 648
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 659
    :sswitch_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "is_from_Profile_completion"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "contact info"

    const-string v3, "edit address submit"

    const-string/jumbo v4, "profile complete"

    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "click-button"

    const-string v4, "address_SubmitButtonClicked"

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSupportPaths()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->setPrescription:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 667
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 669
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->setPrescription:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->allPhysicalPathList:Ljava/util/List;

    .line 672
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "Address1 should not be empty"

    .line 673
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 674
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 678
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtPinCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "pincode should not be empty"

    .line 679
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 684
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Please Select A State"

    .line 685
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 686
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->dismissDropDown()V

    return-void

    .line 690
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Please Select A City"

    .line 691
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 692
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->dismissDropDown()V

    return-void

    .line 696
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->spnrSelectProof:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-gez p1, :cond_6

    const-string p1, "Please select a proof!"

    .line 697
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 698
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 702
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_7

    const-string p1, "Please Wait While We Upload Your Files"

    .line 703
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 707
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->allPhysicalPathList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 708
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 714
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 715
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 716
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 717
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 719
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "No"

    .line 720
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 721
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "address1"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "address2"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 729
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "address3"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "city"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 730
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "district"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 731
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "pincode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";Updated Address:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress2:Landroid/widget/EditText;

    .line 732
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    .line 733
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtPinCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 737
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 738
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->typeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 739
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->assignedTeamValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 740
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->categoryValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 741
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->assignedUserValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 744
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    goto :goto_2

    :cond_9
    :goto_1
    const-string p1, "Upload atleast one document!"

    .line 709
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 710
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 431
    :sswitch_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->showDropDown()V

    goto :goto_2

    .line 436
    :sswitch_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    .line 437
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->showDropDown()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a011e -> :sswitch_3
        0x7f0a0126 -> :sswitch_2
        0x7f0a01e7 -> :sswitch_1
        0x7f0a0932 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 126
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Edit Address"

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 129
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0960

    .line 137
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgStateIcon:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0894

    .line 139
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgCityIcon:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 142
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading...."

    .line 143
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->cityList:Ljava/util/List;

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->stateIdNamesMap:Ljava/util/HashMap;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->pathList:Ljava/util/List;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filesList:Ljava/util/List;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prescriptionPhysicalPathList:Ljava/util/List;

    .line 151
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->setPrescription:Ljava/util/Set;

    .line 152
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prescriptionVirtualPathList:Ljava/util/List;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v2, "jpg"

    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo v2, "png"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo v2, "pdf"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v2, "jpeg"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, "file"

    const/4 v4, 0x1

    if-lt p1, v2, :cond_0

    .line 161
    new-instance p1, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 162
    invoke-virtual {p1, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_0

    .line 170
    :cond_0
    new-instance p1, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 171
    invoke-virtual {p1, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->listFileFormats:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 179
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentList:Ljava/util/List;

    const-string v2, "Select a proof"

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a0932

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->imgProof:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a16e8

    .line 183
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->txtCurrentAddress:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a05b2

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress1:Landroid/widget/EditText;

    const p1, 0x7f0a05b3

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress2:Landroid/widget/EditText;

    const p1, 0x7f0a05b4

    .line 187
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtAddress3:Landroid/widget/EditText;

    const p1, 0x7f0a05d6

    .line 188
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->edtPinCode:Landroid/widget/EditText;

    const p1, 0x7f0a0126

    .line 189
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    .line 190
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setThreshold(I)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a011e

    .line 192
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    .line 193
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setThreshold(I)V

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f030005

    const v2, 0x7f0d00ca

    .line 195
    invoke-static {p0, p1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v2, 0x1090009

    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 197
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0a12d7

    .line 198
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->spnrSelectProof:Landroid/widget/Spinner;

    const p1, 0x7f0a113e

    .line 199
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a01e7

    .line 200
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->btnSubmit:Landroid/widget/Button;

    .line 201
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->requiredDocumentList:Ljava/util/List;

    const v3, 0x7f0d03b6

    invoke-direct {p1, p0, v3, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 204
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 205
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->spnrSelectProof:Landroid/widget/Spinner;

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    .line 207
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-direct {p1, p0, v2, p0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    .line 208
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 213
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    .line 248
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 249
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubTypeEditPolicy()Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v4, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 250
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 253
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 256
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    .line 279
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 280
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimsState()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v4, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 281
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->spnrSelectProof:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteState:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->autoCompleteCity:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 402
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
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

    .line 1007
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1012
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 1013
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 397
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

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

    .line 959
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
