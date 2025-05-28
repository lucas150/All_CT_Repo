.class public final Lcom/clevertap/android/sdk/network/api/CtApiWrapper;
.super Ljava/lang/Object;
.source "CtApiWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/CtApiWrapper;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "deviceInfo",
        "Lcom/clevertap/android/sdk/DeviceInfo;",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V",
        "ctApi",
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "getCtApi",
        "()Lcom/clevertap/android/sdk/network/api/CtApi;",
        "ctApi$delegate",
        "Lkotlin/Lazy;",
        "needsHandshake",
        "",
        "isViewedEvent",
        "clevertap-core_release"
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
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final ctApi$delegate:Lkotlin/Lazy;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public static synthetic $r8$lambda$aQlysLgVoIdXvvdKBwwWEbIfMzk(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->ctApi_delegate$lambda$0(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 28
    new-instance p1, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->ctApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ctApi_delegate$lambda$0(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/clevertap/android/sdk/network/api/CtApiProvider;->INSTANCE:Lcom/clevertap/android/sdk/network/api/CtApiProvider;

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->context:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lcom/clevertap/android/sdk/network/api/CtApiProvider;->provideDefaultCtApi$clevertap_core_release(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->ctApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/network/api/CtApi;

    return-object v0
.end method

.method public final needsHandshake(Z)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->getCtApi()Lcom/clevertap/android/sdk/network/api/CtApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->needsHandshake(Z)Z

    move-result p1

    return p1
.end method
