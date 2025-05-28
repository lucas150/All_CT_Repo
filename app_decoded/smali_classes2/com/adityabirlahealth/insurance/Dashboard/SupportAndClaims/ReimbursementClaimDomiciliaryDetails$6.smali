.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;
.super Ljava/lang/Object;
.source "ReimbursementClaimDomiciliaryDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 702
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->-$$Nest$fgetdialogLab(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 704
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 710
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->-$$Nest$mcreateImageFile(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Justin Bieber"

    const-string v1, "IOException"

    .line 718
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 722
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    .line 723
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.adityabirlahealth.insurance.provider"

    .line 722
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    .line 726
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 727
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_1
    return-void
.end method
