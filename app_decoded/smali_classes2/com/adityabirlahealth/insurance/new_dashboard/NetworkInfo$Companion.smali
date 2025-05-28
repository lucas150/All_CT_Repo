.class public final Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;
.super Ljava/lang/Object;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;",
        "",
        "<init>",
        "()V",
        "ns",
        "Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;",
        "getInstance",
        "ctx",
        "Landroid/content/Context;",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNs$cp()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$setNs$cp(Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;)V

    .line 136
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;->access$getNs$cp()Lcom/adityabirlahealth/insurance/new_dashboard/NetworkInfo;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.new_dashboard.NetworkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
