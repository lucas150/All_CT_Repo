.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;
.super Ljava/lang/Object;
.source "ActivDayzActivityNew.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->scanBeaconsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $major:Ljava/lang/String;

.field final synthetic $minor:Ljava/lang/String;

.field final synthetic $uuid:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method public static synthetic $r8$lambda$P7469y4i75kJdJ7koMBIGWU0EJM(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->run$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->$uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->$major:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->$minor:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 2180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$disableBluetooth(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    .line 2189
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getScanHandler$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getScanRunnable$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2190
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getText_nodata_found$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f120081

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerLocation()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$sendBeaconData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    .line 2183
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beaconListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->$uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->$major:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->$minor:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;->getUniqueBeconData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$setFlag$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    .line 2187
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$scanBeaconsList$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
