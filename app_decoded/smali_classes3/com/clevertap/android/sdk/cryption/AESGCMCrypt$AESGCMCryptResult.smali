.class final Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
.super Ljava/lang/Object;
.source "AESGCMCrypt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/cryption/AESGCMCrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AESGCMCryptResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;",
        "",
        "iv",
        "",
        "encryptedBytes",
        "<init>",
        "([B[B)V",
        "getIv",
        "()[B",
        "getEncryptedBytes",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
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
.field private final encryptedBytes:[B

.field private final iv:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    .line 190
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;[B[BILjava/lang/Object;)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->copy([B[B)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    return-object v0
.end method

.method public final copy([B[B)Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;
    .locals 1

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    invoke-direct {v0, p1, p2}, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;-><init>([B[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt.AESGCMCryptResult"

    .line 196
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;

    .line 198
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 199
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    iget-object p1, p1, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEncryptedBytes()[B
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    return-object v0
.end method

.method public final getIv()[B
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESGCMCryptResult(iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->iv:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/AESGCMCrypt$AESGCMCryptResult;->encryptedBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
