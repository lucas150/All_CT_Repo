.class public final Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;",
        "",
        "()V",
        "BASE_URL",
        "",
        "CYBER_ARK_AUTH_SERVICE",
        "Lcom/cyberark/identity/data/network/CyberArkAuthService;",
        "getCYBER_ARK_AUTH_SERVICE",
        "()Lcom/cyberark/identity/data/network/CyberArkAuthService;",
        "getRetrofit",
        "Lretrofit2/Retrofit;",
        "tenantUrl",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://pod0.idaptive.app/"

.field private static final CYBER_ARK_AUTH_SERVICE:Lcom/cyberark/identity/data/network/CyberArkAuthService;

.field public static final INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    invoke-direct {v0}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;-><init>()V

    sput-object v0, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->INSTANCE:Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;

    .line 62
    invoke-direct {v0}, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getRetrofit().create(Cyb\u2026kAuthService::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cyberark/identity/data/network/CyberArkAuthService;

    sput-object v0, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->CYBER_ARK_AUTH_SERVICE:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 39
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://pod0.idaptive.app/"

    .line 40
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Builder()\n            .b\u2026e())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCYBER_ARK_AUTH_SERVICE()Lcom/cyberark/identity/data/network/CyberArkAuthService;
    .locals 1

    .line 61
    sget-object v0, Lcom/cyberark/identity/data/network/CyberArkAuthBuilder;->CYBER_ARK_AUTH_SERVICE:Lcom/cyberark/identity/data/network/CyberArkAuthService;

    return-object v0
.end method

.method public final getRetrofit(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1

    const-string v0, "tenantUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 54
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "Builder()\n            .b\u2026e())\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
