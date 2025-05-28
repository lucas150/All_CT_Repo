.class public Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "EditPolicyRelationshipActivity.java"

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

.field private relation:Ljava/lang/String;

.field private relationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private spnrRelationship:Landroid/widget/Spinner;

.field private spnrSelectProof:Landroid/widget/Spinner;

.field private subSubtypeNameValue:Ljava/lang/String;

.field private subTypeNameValue:Ljava/lang/String;

.field private txtCurrentRelationship:Landroid/widget/TextView;

.field private txtMemberName:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private typeNameValue:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ALvgFiD5c_2pmDf12tJO6-E6HAs(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->lambda$callPrescriptionFileUploadWebService$1(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LEF1T33IPvmBt8qmKeykWfh_H1k(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MHzd5bCAIHvyhoxpetUsoK5OhFA(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->lambda$webCallRaiseNewServiceRequest$2(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Lcom/codekidlabs/storagechooser/StorageChooser;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilesList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filesList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->pathList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputproofRequired(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->proofRequired:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrelation(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relation:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->createImageFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->count:I

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

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

    .line 615
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void

    .line 621
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;I)V

    .line 670
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 671
    invoke-interface {p2, p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 672
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

    .line 570
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 571
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

    .line 572
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 574
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->mCurrentPhotoPath:Ljava/lang/String;

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

    .line 275
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentsValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ","

    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentArray:[Ljava/lang/String;

    .line 278
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentList:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentsValue:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$callPrescriptionFileUploadWebService$1(IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 624
    iget p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->count:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->count:I

    .line 632
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 634
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 639
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void

    .line 643
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    .line 644
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 646
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

    .line 660
    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 661
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prescriptionPhysicalPathList:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 647
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_7

    move p1, v0

    .line 649
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 650
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->removedPositons:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 652
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    :cond_7
    const-string p1, "Image Upload Failed"

    .line 654
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;)V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 211
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

    .line 215
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 217
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "relationship"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getRequiredDocuments()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->subTypeNameValue:Ljava/lang/String;

    .line 224
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseSubSubTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->subSubtypeNameValue:Ljava/lang/String;

    .line 225
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCaseTypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->typeNameValue:Ljava/lang/String;

    .line 226
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToTeam()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->assignedTeamValue:Ljava/lang/String;

    .line 227
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->categoryValue:Ljava/lang/String;

    .line 228
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse$SubSubTypeData;->getAssignedToUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->assignedUserValue:Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p2, "Relationship"

    .line 232
    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getSubSubTypeData(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$webCallRaiseNewServiceRequest$2(ZLcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;)V
    .locals 6

    .line 685
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 691
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 692
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 696
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Request Submitted Successfully \nYour Request No. is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getData()Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->getCaseID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->caseID:Ljava/lang/String;

    .line 698
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V

    .line 699
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSupportPaths(Ljava/util/Set;)V

    .line 701
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "memberName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVE1044"

    const-string v4, "NOMINEE Relation"

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
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

    .line 817
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 818
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 819
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

    .line 726
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 727
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 728
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 729
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 730
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a1735

    .line 731
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a16fa

    .line 732
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a17fe

    .line 733
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 734
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 736
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 737
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->caseID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 738
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0a01de

    .line 740
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "Track Your Service Request"

    .line 741
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 742
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01f0

    .line 755
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 756
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 757
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$8;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)V

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

    .line 678
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)V

    .line 705
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 706
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postRaiseNewServiceRequest_V2(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 707
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

    .line 824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 825
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 826
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

    .line 827
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0198

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

    .line 831
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 832
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    .line 833
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 834
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

    .line 589
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 593
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 594
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 596
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 597
    invoke-virtual {v2, p1, v3, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->flush()V

    .line 600
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 601
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 603
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

    .line 779
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 782
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->mCurrentPhotoPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 784
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->rotateImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    .line 786
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 787
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 789
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 793
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 798
    new-instance v2, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 803
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v3, "Files"

    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    const-string/jumbo v0, "text/plain"

    .line 805
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 807
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {p0, v2, v0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->callPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 811
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

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01e7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "myProfile"

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0932

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 290
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string v4, "myProfileEdit_dobUploadFile"

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d03ed

    .line 292
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 293
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a050b

    .line 294
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 295
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a01b5

    .line 296
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 297
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01b8

    .line 342
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 343
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01b3

    .line 494
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 495
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 506
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string/jumbo v4, "relationship_SubmitButtonClicked"

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 507
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSupportPaths()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->setPrescription:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 508
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 510
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->setPrescription:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->allPhysicalPathList:Ljava/util/List;

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrRelationship:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-gez p1, :cond_3

    const-string p1, "Please select a relation!"

    .line 514
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 519
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrSelectProof:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    const-string p1, "Please select a proof!"

    .line 520
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 525
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq p1, v2, :cond_5

    const-string p1, "Please Wait While We Upload Your Files"

    .line 526
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 530
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->allPhysicalPathList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 531
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 537
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 538
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 540
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 542
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "No"

    .line 543
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 544
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected Member:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; Current Relationship:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "relation"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Updated Relationship:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 554
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->subSubtypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->subTypeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->typeNameValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 557
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->assignedTeamValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->categoryValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->assignedUserValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->allPhysicalPathList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 562
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->webCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "Upload atleast one document!"

    .line 532
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 533
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

    .line 106
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 108
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Edit Relationship"

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 111
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0932

    .line 119
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->imgProof:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01e7

    .line 121
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->btnSubmit:Landroid/widget/Button;

    .line 122
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 124
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    .line 125
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->pathList:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filesList:Ljava/util/List;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prescriptionPhysicalPathList:Ljava/util/List;

    .line 131
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->setPrescription:Ljava/util/Set;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentsMap:Ljava/util/HashMap;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prescriptionVirtualPathList:Ljava/util/List;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentList:Ljava/util/List;

    const-string v1, "Select a proof"

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Select Relationship"

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Child"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Father"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Mother"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Brother"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Sister"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Special Concession Adult"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Special Concession Child"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Wife"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Husband"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Daughter"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Father-in-law"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Mother-in-law"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Son"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Grand Father"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Grand Mother"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Grand Son"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Grand Daughter"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const-string v1, "Other"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "jpg"

    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo v1, "png"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo v1, "pdf"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->listFileFormats:Ljava/util/ArrayList;

    const-string v1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "file"

    const/4 v3, 0x1

    if-lt p1, v1, :cond_0

    .line 163
    new-instance p1, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 164
    invoke-virtual {p1, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    .line 173
    invoke-virtual {p1, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->listFileFormats:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p1, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    :goto_0
    const p1, 0x7f0a17e7

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->txtMemberName:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "memberName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a185d

    .line 183
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->txtCurrentRelationship:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "relation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a12d6

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrRelationship:Landroid/widget/Spinner;

    const p1, 0x7f0a12d7

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrSelectProof:Landroid/widget/Spinner;

    const p1, 0x7f0a113e

    .line 187
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->relationList:Ljava/util/List;

    const v2, 0x7f0d03b6

    invoke-direct {p1, p0, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 190
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrRelationship:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 192
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->requiredDocumentList:Ljava/util/List;

    invoke-direct {p1, p0, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 194
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 195
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrSelectProof:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    .line 197
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->claimUploadsListModels:Ljava/util/List;

    invoke-direct {p1, p0, v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    .line 198
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->recyclerViewProof:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)V

    .line 237
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 238
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getSubSubTypeEditPolicy()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 239
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrSelectProof:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->spnrRelationship:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)V

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

    .line 713
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 718
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 719
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    :cond_1
    :goto_0
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

    .line 772
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->prescriptionVirtualPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
