.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;
.super Ljava/lang/Object;
.source "EditPolicyPanCardDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;->onDone(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;

.field final synthetic val$body:Lokhttp3/MultipartBody$Part;

.field final synthetic val$j:I

.field final synthetic val$requestBody:Lokhttp3/RequestBody;

.field final synthetic val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$2",
            "val$requestModel",
            "val$j",
            "val$requestBody",
            "val$body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;->this$2:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;->val$j:I

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;->val$requestBody:Lokhttp3/RequestBody;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;->val$body:Lokhttp3/MultipartBody$Part;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;->this$2:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$4$3$1;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
