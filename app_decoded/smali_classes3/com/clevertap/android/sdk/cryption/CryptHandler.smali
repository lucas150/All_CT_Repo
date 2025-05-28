.class public final Lcom/clevertap/android/sdk/cryption/CryptHandler;
.super Ljava/lang/Object;
.source "CryptHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J$\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "",
        "encryptionLevel",
        "Lcom/clevertap/android/sdk/cryption/EncryptionLevel;",
        "accountID",
        "",
        "repository",
        "Lcom/clevertap/android/sdk/cryption/CryptRepository;",
        "cryptFactory",
        "Lcom/clevertap/android/sdk/cryption/CryptFactory;",
        "<init>",
        "(Lcom/clevertap/android/sdk/cryption/EncryptionLevel;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/CryptFactory;)V",
        "encrypt",
        "plainText",
        "key",
        "algorithm",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;",
        "decrypt",
        "cipherText",
        "updateMigrationFailureCount",
        "",
        "migrationSuccessful",
        "",
        "EncryptionAlgorithm",
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
.field public static final Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;


# instance fields
.field private final accountID:Ljava/lang/String;

.field private final cryptFactory:Lcom/clevertap/android/sdk/cryption/CryptFactory;

.field private final encryptionLevel:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

.field private final repository:Lcom/clevertap/android/sdk/cryption/CryptRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/cryption/EncryptionLevel;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/CryptFactory;)V
    .locals 1

    const-string v0, "encryptionLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionLevel:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    .line 17
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->accountID:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->repository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    .line 19
    iput-object p4, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->cryptFactory:Lcom/clevertap/android/sdk/cryption/CryptFactory;

    return-void
.end method

.method public static synthetic decrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 120
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 76
    sget-object p3, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 105
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 41
    sget-object p3, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isTextEncrypted(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 1

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->cryptFactory:Lcom/clevertap/android/sdk/cryption/CryptFactory;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/cryption/CryptFactory;->getCryptInstance(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 2

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->cryptFactory:Lcom/clevertap/android/sdk/cryption/CryptFactory;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/cryption/CryptFactory;->getCryptInstance(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;

    move-result-object p3

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionLevel:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 86
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 91
    :cond_2
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/cryption/Crypt;->decryptInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 1

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->cryptFactory:Lcom/clevertap/android/sdk/cryption/CryptFactory;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/cryption/CryptFactory;->getCryptInstance(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/cryption/Crypt;->encryptInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt$default(Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;
    .locals 2

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextEncrypted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->cryptFactory:Lcom/clevertap/android/sdk/cryption/CryptFactory;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/cryption/CryptFactory;->getCryptInstance(Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Lcom/clevertap/android/sdk/cryption/Crypt;

    move-result-object p3

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encryptionLevel:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 53
    sget-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/cryption/Crypt;->encryptInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final updateMigrationFailureCount(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->repository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptRepository;->updateMigrationFailureCount(Z)V

    return-void
.end method
