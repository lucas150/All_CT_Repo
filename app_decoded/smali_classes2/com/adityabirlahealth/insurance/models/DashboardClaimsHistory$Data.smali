.class public Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;
.super Ljava/lang/Object;
.source "DashboardClaimsHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private claimHistory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimHistory"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field private statusMapping:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StatusMapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->this$0:Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 340
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->claimHistory:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClaimHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->claimHistory:Ljava/util/List;

    return-object v0
.end method

.method public getStatusMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->statusMapping:Ljava/util/Map;

    return-object v0
.end method

.method public setClaimHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimHistory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->claimHistory:Ljava/util/List;

    return-void
.end method

.method public setStatusMapping(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMapping"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->statusMapping:Ljava/util/Map;

    return-void
.end method
