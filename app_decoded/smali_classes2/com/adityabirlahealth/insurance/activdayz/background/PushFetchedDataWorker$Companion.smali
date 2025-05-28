.class public final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;
.super Ljava/lang/Object;
.source "PushFetchedDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;",
        "",
        "<init>",
        "()V",
        "isServiceRunning",
        "",
        "getIsServiceRunning",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIsServiceRunning()Z
    .locals 1

    .line 65
    invoke-static {}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->access$isServiceRunning$cp()Z

    move-result v0

    return v0
.end method
