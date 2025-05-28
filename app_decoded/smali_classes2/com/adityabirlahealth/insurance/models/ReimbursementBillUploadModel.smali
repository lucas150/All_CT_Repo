.class public Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;
.super Ljava/lang/Object;
.source "ReimbursementBillUploadModel.java"


# instance fields
.field claimUploadsListModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClaimUploadsListModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->claimUploadsListModels:Ljava/util/List;

    return-object v0
.end method

.method public getFilePickerAdapter()Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    return-object v0
.end method

.method public setClaimUploadsListModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimUploadsListModels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->claimUploadsListModels:Ljava/util/List;

    return-void
.end method

.method public setFilePickerAdapter(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePickerAdapter"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReimbursementBillUploadModel;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    return-void
.end method
