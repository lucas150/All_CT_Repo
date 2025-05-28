.class public Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;
.super Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;
.source "PredefinedKeyLoader.java"


# static fields
.field public static final USER_PROVIDED_KEY_IDENTIFIER:Ljava/lang/String; = "U001"


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;->mAlias:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;->generateKeyFromRawBytes([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;->mKey:Ljavax/crypto/SecretKey;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rawBytes is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "alias is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;->mKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public getKeyTypeIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "U001"

    return-object v0
.end method
