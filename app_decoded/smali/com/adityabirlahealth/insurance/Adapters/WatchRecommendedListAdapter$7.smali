.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$7;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->showOneDeviceConnectDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 743
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$7;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    .line 746
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 747
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$7;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSecondDeviceConnect(Ljava/lang/String;)V

    .line 748
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Connect second device denied ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$7;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSecondDeviceConnect()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
