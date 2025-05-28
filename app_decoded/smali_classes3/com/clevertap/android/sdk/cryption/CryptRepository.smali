.class public final Lcom/clevertap/android/sdk/cryption/CryptRepository;
.super Ljava/lang/Object;
.source "CryptRepository.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/cryption/ICryptRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptRepository;",
        "Lcom/clevertap/android/sdk/cryption/ICryptRepository;",
        "context",
        "Landroid/content/Context;",
        "accountId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAccountId",
        "()Ljava/lang/String;",
        "migrationFailureCount",
        "",
        "storedEncryptionLevel",
        "updateEncryptionLevel",
        "",
        "configEncryptionLevel",
        "updateMigrationFailureCount",
        "migrationSuccessful",
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
.field private final accountId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private migrationFailureCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->context:Landroid/content/Context;

    return-object v0
.end method

.method public migrationFailureCount()I
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->context:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    const-string v2, "encryptionMigrationFailureCount"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public storedEncryptionLevel()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->context:Landroid/content/Context;

    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    const-string v2, "encryptionLevel"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public updateEncryptionLevel(I)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->context:Landroid/content/Context;

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    const-string v2, "encryptionLevel"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public updateMigrationFailureCount(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 49
    :cond_0
    iget p1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->migrationFailureCount:I

    add-int/lit8 p1, p1, 0x1

    .line 46
    :goto_0
    iput p1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->migrationFailureCount:I

    .line 53
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating migrationFailureCount to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->migrationFailureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->context:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->accountId:Ljava/lang/String;

    const-string v1, "encryptionMigrationFailureCount"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/clevertap/android/sdk/cryption/CryptRepository;->migrationFailureCount:I

    .line 57
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
