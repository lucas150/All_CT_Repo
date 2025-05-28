.class Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "DashboardBannerRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 50
    iget p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->val$position:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "position"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->val$position:I

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://www.adityabirlacapital.com/healthinsurance/active-together/"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardBannerRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
