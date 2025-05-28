.class Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;
.super Ljava/lang/Object;
.source "CommunityIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

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
            "v"
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 313
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    const-string v0, "Please wait...."

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    const v0, 0x7f0803d4

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$mcovertSVGToBitmap(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;I)V

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$mcreateFileForMultipart(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$fgetllMainTwo(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->postUploadProfilePicture(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$6;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->finish()V

    :goto_0
    return-void
.end method
