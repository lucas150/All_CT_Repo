.class public Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "EditPolicyGenderDetailsActivity.java"

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

.field private btnSubmit:Landroid/widget/Button;

.field private caseID:Ljava/lang/String;

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

.field private gender:Ljava/lang/String;

.field private imgBack:Landroid/widget/ImageView;

.field private imgProof:Landroid/widget/ImageView;

.field private listFileFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listGender:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field private spnrGender:Landroid/widget/Spinner;

.field private spnrSelectProof:Landroid/widget/Spinner;

.field private spnrTitles:Landroid/widget/Spinner;

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameValue:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private txtCurrentGender:Landroid/widget/TextView;

.field private txtMemberName:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private typeNameValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EXJQMMT5MDxBXYgvNf9Rhx_Yhvs(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_iBOeaD2LFKRqXLuQIJqitdBec(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bcudUlUaVfscA668BbZdmA-HUJk(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->lambda$callPrescriptionFileUploadWebService$2(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$et2IcpI-VwPb5OyBU0FSh6S44iw(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->lambda$webCallRaiseNewServiceRequest$3(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilesList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filesList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->pathList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputgender(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->gender:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproofRequired(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->proofRequired:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtitle(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->title:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->gender:Ljava/lang/String;

    const/4 v0, 0x0

    .line 634
    iput v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->count:I

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

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

    .line 638
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 639
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    .line 644
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;I)V

    .line 693
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 694
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 695
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

    .line 593
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 594
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

    .line 595
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 597
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->mCurrentPhotoPath:Ljava/lang/String;

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

    .line 287
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentsValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ","

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentArray:[Ljava/lang/String;

    .line 290
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentList:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$callPrescriptionFileUploadWebService$2(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 647
    iget p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->count:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->count:I

    .line 655
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 657
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 658
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 662
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void

    .line 666
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 667
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 669
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

    .line 683
    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 684
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 688
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prescriptionPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 670
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_7

    move p1, v0

    .line 672
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 673
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 675
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    :cond_7
    const-string p1, "Image Upload Failed"

    .line 677
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 207
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

    .line 211
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 213
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->subTypeNameValue:Ljava/lang/String;

    .line 220
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->subSubtypeNameValue:Ljava/lang/String;

    .line 221
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->typeNameValue:Ljava/lang/String;

    .line 222
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->assignedTeamValue:Ljava/lang/String;

    .line 223
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->categoryValue:Ljava/lang/String;

    .line 224
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->assignedUserValue:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p2, "Gender"

    .line 228
    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getSubSubTypeData(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$3(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 6

    .line 707
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 713
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 714
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 718
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->getCaseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->caseID:Ljava/lang/String;

    .line 720
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V

    .line 721
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSupportPaths(Ljava/util/Set;)V

    .line 723
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVE1035"

    const-string v4, "Gender"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 723
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

    .line 853
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 854
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 855
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

    .line 734
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 735
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 736
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 737
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 738
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 739
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 740
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a17fe

    .line 741
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 742
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 745
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 746
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->caseID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 747
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a01de

    .line 749
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v3, "Track Your Service Request"

    .line 750
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 752
    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a01f0

    .line 765
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 766
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_from_Profile_completion"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "BACK"

    .line 768
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 772
    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$8;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

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

    .line 700
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

    .line 727
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 728
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest_V2(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 729
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

    .line 860
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 861
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 862
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

    .line 863
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0193

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

    .line 867
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 868
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 869
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 870
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

    .line 612
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 616
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 617
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 619
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 620
    invoke-virtual {v2, p1, v3, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->flush()V

    .line 623
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 624
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 628
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 626
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

    .line 801
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 804
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 806
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    .line 808
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 809
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 815
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 820
    new-instance v2, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 825
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v3, "Files"

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    const-string/jumbo v0, "text/plain"

    .line 827
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 829
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {p0, v2, v0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 833
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    const-string v1, "myProfile"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0932

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 301
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string v4, "myProfileEdit_genderUploadFile"

    invoke-virtual {p1, v1, v0, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d03ed

    .line 303
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 304
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a050b

    .line 305
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 306
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a01b5

    .line 307
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 308
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01b8

    .line 353
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 354
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b3

    .line 506
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 507
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_Profile_completion"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 518
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "personal info"

    const-string v1, "edit gender submit"

    const-string/jumbo v4, "profile complete"

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v4, "gender_SubmitButtonClicked"

    invoke-virtual {p1, v1, v0, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 523
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSupportPaths()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->setPrescription:Ljava/util/Set;

    if-eqz p1, :cond_3

    .line 524
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->setPrescription:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->allPhysicalPathList:Ljava/util/List;

    .line 529
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrTitles:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    const/4 v0, 0x1

    if-gez p1, :cond_4

    const-string p1, "Please select a title!"

    .line 530
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 535
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrGender:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-gez p1, :cond_5

    const-string p1, "Please select a gender!"

    .line 536
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 541
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_6

    const-string p1, "Please Wait While We Upload Your Files"

    .line 542
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 546
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrSelectProof:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-gez p1, :cond_7

    const-string p1, "Please select a proof!"

    .line 547
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 552
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->allPhysicalPathList:Ljava/util/List;

    if-eqz p1, :cond_9

    .line 553
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 559
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 560
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 562
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 564
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "No"

    .line 565
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 566
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected Member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; Updated Title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";Current Gender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 574
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Updated Gender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 579
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->typeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->assignedTeamValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->categoryValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->assignedUserValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 586
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    :goto_1
    return-void

    :cond_9
    :goto_2
    const-string p1, "Upload atleast one document!"

    .line 554
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 109
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Edit Gender"

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 112
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0932

    .line 115
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->imgProof:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e7

    .line 117
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->btnSubmit:Landroid/widget/Button;

    .line 118
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 120
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    .line 121
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->pathList:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filesList:Ljava/util/List;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prescriptionPhysicalPathList:Ljava/util/List;

    .line 127
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->setPrescription:Ljava/util/Set;

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prescriptionVirtualPathList:Ljava/util/List;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "jpg"

    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo v1, "png"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo v1, "pdf"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "file"

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    .line 137
    new-instance p1, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 138
    invoke-virtual {p1, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 147
    invoke-virtual {p1, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listFileFormats:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    :goto_0
    const p1, 0x7f0a17e7

    .line 155
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->txtMemberName:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "memberName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1742

    .line 157
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->txtCurrentGender:Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "gender"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listTitles:Ljava/util/List;

    const-string v1, "Select Title"

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listTitles:Ljava/util/List;

    const-string v1, "Mr"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listTitles:Ljava/util/List;

    const-string v1, "Ms"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listTitles:Ljava/util/List;

    const-string v1, "Mrs"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listGender:Ljava/util/List;

    .line 165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "male"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listGender:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listGender:Ljava/util/List;

    const-string v1, "Female"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listGender:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listGender:Ljava/util/List;

    const-string v1, "Male"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentList:Ljava/util/List;

    const-string v1, "Select a proof"

    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0a12d9

    .line 176
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrTitles:Landroid/widget/Spinner;

    const p1, 0x7f0a12d0

    .line 177
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrGender:Landroid/widget/Spinner;

    const p1, 0x7f0a12d7

    .line 178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrSelectProof:Landroid/widget/Spinner;

    const p1, 0x7f0a113e

    .line 179
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listTitles:Ljava/util/List;

    const v2, 0x7f0d03b6

    invoke-direct {p1, p0, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 182
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 183
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrTitles:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 184
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->listGender:Ljava/util/List;

    invoke-direct {p1, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 187
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrGender:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->requiredDocumentList:Ljava/util/List;

    invoke-direct {p1, p0, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 190
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrSelectProof:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    .line 193
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-direct {p1, p0, v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    .line 194
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

    .line 233
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 234
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubTypeEditPolicy()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 235
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrSelectProof:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrTitles:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 262
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->spnrGender:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

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

    .line 840
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 845
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 846
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 278
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

    .line 794
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyGenderDetailsActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
