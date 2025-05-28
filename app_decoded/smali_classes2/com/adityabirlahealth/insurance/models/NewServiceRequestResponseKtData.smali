.class public final Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;
.super Ljava/lang/Object;
.source "NewServiceRequestResponseKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;",
        "",
        "CaseID",
        "",
        "Status",
        "StatusMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCaseID",
        "()Ljava/lang/String;",
        "getStatus",
        "getStatusMessage",
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
.field private final CaseID:Ljava/lang/String;

.field private final Status:Ljava/lang/String;

.field private final StatusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->CaseID:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->Status:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->StatusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCaseID()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->CaseID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKtData;->StatusMessage:Ljava/lang/String;

    return-object v0
.end method
