.class public interface abstract Lcom/clevertap/android/sdk/cryption/ICryptRepository;
.super Ljava/lang/Object;
.source "CryptRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/ICryptRepository;",
        "",
        "storedEncryptionLevel",
        "",
        "migrationFailureCount",
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


# virtual methods
.method public abstract migrationFailureCount()I
.end method

.method public abstract storedEncryptionLevel()I
.end method

.method public abstract updateEncryptionLevel(I)V
.end method

.method public abstract updateMigrationFailureCount(Z)V
.end method
