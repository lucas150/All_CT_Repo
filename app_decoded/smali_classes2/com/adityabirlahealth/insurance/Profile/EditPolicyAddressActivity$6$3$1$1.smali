.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;
.super Ljava/lang/Object;
.source "EditPolicyAddressActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$3"
        }
    .end annotation

    .line 626
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;->this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 629
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;->this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;->this$2:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;->this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;->this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;->val$j:I

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;->this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;->val$requestBody:Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1$1;->this$3:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$6$3$1;->val$body:Lokhttp3/MultipartBody$Part;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method
