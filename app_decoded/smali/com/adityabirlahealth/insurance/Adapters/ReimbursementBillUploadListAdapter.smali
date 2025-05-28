.class public Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReimbursementBillUploadListAdapter.java"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;",
        ">;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;"
    }
.end annotation


# instance fields
.field private admissionDatePicker:Landroid/app/DatePickerDialog;

.field private chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

.field claimUploadsListModels:Ljava/util/List;
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

.field private dateOfAdmission:Ljava/lang/String;

.field private dialogUploadBill:Landroid/app/Dialog;

.field filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

.field file_path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentCommunication:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;

.field private imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

.field private itemView:Landroid/view/View;

.field listBillUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;",
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

.field private mContext:Landroid/app/Activity;

.field private newholder:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

.field private pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pos:I

.field private progressDialog:Landroid/app/ProgressDialog;

.field removedPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;>;"
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


# direct methods
.method public static synthetic $r8$lambda$B_rKSQRufzQbd_tH7Ae9E_m8sdM(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Ljava/util/List;IILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->lambda$callBillUploadFileUploadWebService$0(Ljava/util/List;IILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetadmissionDatePicker(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/DatePickerDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->admissionDatePicker:Landroid/app/DatePickerDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataset(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dataset:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dateOfAdmission:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dialogUploadBill:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfragmentCommunication(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->fragmentCommunication:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageDeleteInterface(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadmissionDatePicker(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Landroid/app/DatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->admissionDatePicker:Landroid/app/DatePickerDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dateOfAdmission:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdialogUploadBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dialogUploadBill:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallBillUploadFileUploadWebService(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;IILjava/util/List;Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->callBillUploadFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;IILjava/util/List;Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "dataset",
            "communication",
            "imageDeleteInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ItemModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;",
            "Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->file_path:Ljava/util/List;

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositionMap:Ljava/util/HashMap;

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    .line 90
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dataset:Ljava/util/List;

    .line 91
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->fragmentCommunication:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FragmentCommunication;

    .line 92
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listFileFormats:Ljava/util/ArrayList;

    const-string p2, "jpg"

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo p2, "png"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listFileFormats:Ljava/util/ArrayList;

    const-string/jumbo p2, "pdf"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listFileFormats:Ljava/util/ArrayList;

    const-string p2, "jpeg"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    return-void
.end method

.method private callBillUploadFileUploadWebService(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;IILjava/util/List;Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestModel",
            "i",
            "position",
            "claimUploadsListModels",
            "filePickerAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;",
            "II",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;",
            ")V"
        }
    .end annotation

    .line 298
    new-instance v6, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Ljava/util/List;IILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    .line 341
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 342
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadDocuments(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, v6}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 343
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$callBillUploadFileUploadWebService$0(Ljava/util/List;IILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 305
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p3, p2, :cond_2

    .line 307
    :goto_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 308
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p4, p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    :cond_2
    return-void

    .line 316
    :cond_3
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, v1, :cond_5

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_1

    .line 329
    :cond_4
    new-instance p5, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p5}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 330
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setVirtualPath(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setPhysicalPath(Ljava/lang/String;)V

    .line 333
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->file_path:Ljava/util/List;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dataset:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->file_path:Ljava/util/List;

    invoke-virtual {p2, p5}, Lcom/adityabirlahealth/insurance/models/ItemModel;->setFile_path(Ljava/util/List;)V

    .line 336
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dataset:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->setClaimUploadsListModels(Ljava/util/List;)V

    .line 338
    invoke-virtual {p4, p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    return-void

    .line 317
    :cond_5
    :goto_1
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    const-string p6, "Image Upload Failed!"

    invoke-static {p5, p6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/Toast;->show()V

    .line 318
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p3, p2, :cond_7

    .line 320
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    .line 321
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->removedPositons:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 324
    :cond_6
    invoke-virtual {p4, p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public filePath(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "arrayList",
            "position"
        }
    .end annotation

    const-string v0, "billFilePath"

    .line 485
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 488
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 489
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 490
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    .line 493
    new-instance p2, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;-><init>()V

    .line 494
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->setClaimUploadsListModels(Ljava/util/List;)V

    .line 495
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->setFilePickerAdapter(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    .line 497
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p3, :cond_0

    .line 498
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v2, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 500
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 505
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->pathList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filesList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    .line 510
    div-long/2addr v2, v4

    .line 512
    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 515
    new-instance v1, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PaymentReceipt_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 518
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$8;

    invoke-direct {p2, p0, v1, v0, p3}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$8;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Ljava/io/File;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 535
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    .line 537
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    const-string p2, "File Is More Than 10mb"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 541
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v1

    .line 542
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 549
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 550
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 551
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    .line 554
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;-><init>()V

    .line 555
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->setClaimUploadsListModels(Ljava/util/List;)V

    .line 556
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->setFilePickerAdapter(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    .line 557
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p3, :cond_3

    .line 558
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v3, p3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 560
    :cond_3
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 565
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->pathList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v7, Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filesList:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    .line 569
    new-instance v6, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OtherBills_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 572
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    .line 573
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    move-object v4, v3

    move-object v5, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Ljava/io/File;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 591
    :cond_4
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    .line 593
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " File Is More Than 10mb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 595
    :goto_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dialogUploadBill:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->newholder:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetedtAmount(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dataset:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return p1
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

    .line 352
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 356
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 359
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 360
    invoke-virtual {v2, p1, v3, v4}, Landroid/util/Base64OutputStream;->write([BII)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->flush()V

    .line 363
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 364
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 366
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 112
    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->pos:I

    .line 113
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->itemView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Landroid/view/View;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->newholder:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->pathList:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filesList:Ljava/util/List;

    .line 116
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Uploading...Please Wait"

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->getClaimUploadsListModels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->getFilePickerAdapter()Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    invoke-direct {v0, v2, v3, p2, v4}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    .line 128
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 129
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewBillsUpload(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewBillsUpload(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p2, :cond_1

    .line 133
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetbtnRemoveBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetbtnRemoveBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "file"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    .line 140
    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    .line 141
    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    goto :goto_2

    .line 149
    :cond_2
    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    .line 150
    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listFileFormats:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->customFilter(Ljava/util/List;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 159
    :goto_2
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetimgDateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetbtnRemoveBill(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetimgBillUploaded(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetedtBillNo(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dataset:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ItemModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ItemModel;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetedtBillNo(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$4;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgettxtDateOfAdmission(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$5;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$5;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;->-$$Nest$fgetedtAmount(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$6;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$6;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 105
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d035c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->itemView:Landroid/view/View;

    .line 106
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->itemView:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Landroid/view/View;)V

    return-object p1
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

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 474
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    const-string p3, "Permission is Required for getting list of files"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showChooser(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    const-string/jumbo v0, "show"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->chooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    .line 378
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dialogUploadBill:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->dialogUploadBill:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public updateFromCamera(Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "position"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->getClaimUploadsListModels()Ljava/util/List;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->getFilePickerAdapter()Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    move-result-object v1

    goto :goto_0

    .line 393
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->imageDeleteInterface:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;)V

    :goto_0
    move-object v8, v0

    move-object v10, v1

    .line 397
    new-instance v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 398
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 399
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {v10, v8}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    .line 402
    new-instance v0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;-><init>()V

    .line 403
    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->setClaimUploadsListModels(Ljava/util/List;)V

    .line 404
    invoke-virtual {v0, v10}, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->setFilePickerAdapter(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    .line 406
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 407
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->listBillUpload:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->notifyDataSetChanged()V

    const-string v0, "/"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->pathList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filesList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    .line 421
    div-long/2addr v1, v3

    .line 423
    div-long/2addr v1, v3

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 426
    new-instance v6, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentReceipt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v6, p1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 429
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;

    move-object v4, v0

    move-object v5, p0

    move v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Ljava/io/File;Ljava/util/List;ILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 447
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v8, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 448
    invoke-virtual {v10, v8}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->updateList(Ljava/util/List;)V

    .line 449
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->mContext:Landroid/app/Activity;

    const-string p2, "File Is More Than 10mb"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
