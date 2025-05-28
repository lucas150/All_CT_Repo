.class Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;
.super Ljava/lang/Object;
.source "SP800108KeyGen.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->generateDerivedKey(Ljavax/crypto/SecretKey;[B[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/opentelemetry/ICryptoOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

.field final synthetic val$secretKey:Ljavax/crypto/SecretKey;

.field final synthetic val$stream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->this$0:Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$secretKey:Ljavax/crypto/SecretKey;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$stream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic perform()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->perform()[B

    move-result-object v0

    return-object v0
.end method

.method public perform()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->this$0:Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$secretKey:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen$1;->val$stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;->access$000(Lcom/microsoft/identity/common/java/crypto/SP800108KeyGen;Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v2, "invalid_key"

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 110
    new-instance v1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v2, "io_error"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
