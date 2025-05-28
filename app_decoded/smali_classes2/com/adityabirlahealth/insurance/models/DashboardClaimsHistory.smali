.class public Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;
.super Ljava/lang/Object;
.source "DashboardClaimsHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$StatusMapping;,
        Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;,
        Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->code:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->data:Ljava/util/List;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 383
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->code:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;",
            ">;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->data:Ljava/util/List;

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 407
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->error:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->msg:Ljava/lang/String;

    return-void
.end method
