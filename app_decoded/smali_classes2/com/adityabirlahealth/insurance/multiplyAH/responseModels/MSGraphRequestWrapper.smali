.class public final Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;
.super Ljava/lang/Object;
.source "MSGraphRequestWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "TAG$1",
        "Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;

.field private static final MS_GRAPH_ROOT_ENDPOINT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final TAG$1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->Companion:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper$Companion;

    const-string v0, "MSGraphRequestWrapper"

    .line 18
    sput-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->TAG:Ljava/lang/String;

    const-string v0, "https://graph.microsoft.com/"

    .line 19
    sput-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->MS_GRAPH_ROOT_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MSGraphRequestWrapper"

    .line 14
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->TAG$1:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMS_GRAPH_ROOT_ENDPOINT$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->MS_GRAPH_ROOT_ENDPOINT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/MSGraphRequestWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method
