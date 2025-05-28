.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->showMiStravaDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$title"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 911
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 915
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 917
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->val$title:Ljava/lang/String;

    const-string p2, "Link Strava"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo p2, "title"

    const-string/jumbo v0, "url"

    if-eqz p1, :cond_0

    .line 918
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/pdf/How_to_link_Strava_with_the_Activ_Health_app_through_Google_Fit_app.pdf"

    .line 919
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Link Strava with Google Fit"

    .line 920
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 923
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v2, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/pdf/How_to_link_MI_band_with_the_Activ_Health_app_through_Google_Fit_app.pdf"

    .line 924
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Link Mi Band with Google Fit"

    .line 925
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
