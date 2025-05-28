.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;
.super Ljava/lang/Object;
.source "EditPolicyAadharNumberActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 268
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 269
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 283
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;->-$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 294
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    const-string v3, "com.adityabirlahealth.insurance.provider"

    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "output"

    .line 298
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 305
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAadharNumberActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
