.class Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;
.super Lcom/microsoft/identity/common/java/util/CachedData;
.source "AndroidWrappedKeyLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/util/CachedData<",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/util/CachedData;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->getData()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljavax/crypto/SecretKey;
    .locals 1

    .line 106
    sget-boolean v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->sSkipKeyInvalidationCheck:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    .line 107
    invoke-static {v0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->access$000(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/AndroidKeyStoreUtil;->canLoadKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->this$0:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    invoke-static {v0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;->access$100(Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader$1;->clear()V

    .line 110
    :cond_1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/util/CachedData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    return-object v0
.end method
