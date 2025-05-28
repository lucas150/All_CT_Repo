.class Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;
.super Ljava/lang/Object;
.source "CommunityIntroActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 295
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "select avatar"

    const/4 p4, 0x0

    const-string p5, "community"

    const-string v0, "click-item"

    invoke-virtual {p1, p5, v0, p2, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$fgetavatarProfileImage(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->imageId:[I

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->imageId:[I

    aget p2, p2, p3

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$mcovertSVGToBitmap(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;I)V

    .line 302
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->-$$Nest$fgetcancelAction(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
