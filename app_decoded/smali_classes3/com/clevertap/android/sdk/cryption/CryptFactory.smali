.class public final Lcom/clevertap/android/sdk/cryption/CryptFactory;
.super Ljava/lang/Object;
.source "CryptFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptFactory.kt\ncom/clevertap/android/sdk/cryption/CryptFactory\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,36:1\n381#2,7:37\n*S KotlinDebug\n*F\n+ 1 CryptFactory.kt\ncom/clevertap/android/sdk/cryption/CryptFactory\n*L\n34#1:37,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "accountId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "cryptInstances",
        "",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "Lcom/clevertap/android/sdk/cryption/Crypt;",
        "getCryptInstance",
        "algorithm",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final cryptInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
            "Lcom/clevertap/android/sdk/cryption/Crypt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->Companion:Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->accountId:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->cryptInstances:Ljava/util/Map;

    return-void
.end method

.method public static final getCrypt(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;Landroid/content/Context;)Lcom/clevertap/android/sdk/cryption/Crypt;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->Companion:Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;->getCrypt(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;Landroid/content/Context;)Lcom/clevertap/android/sdk/cryption/Crypt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCryptInstance(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;
    .locals 4

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->cryptInstances:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptFactory;->Companion:Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;

    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/CryptFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, p1, v2, v3}, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion;->getCrypt(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;Ljava/lang/String;Landroid/content/Context;)Lcom/clevertap/android/sdk/cryption/Crypt;

    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v1, Lcom/clevertap/android/sdk/cryption/Crypt;

    return-object v1
.end method
