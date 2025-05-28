.class Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;
.super Ljava/security/Provider$Service;
.source "PivProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yubico/yubikit/piv/jca/PivProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PivRsaCipherService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/piv/jca/PivProvider;)V
    .locals 7

    .line 189
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    const-string v2, "Cipher"

    const-string v3, "RSA"

    .line 190
    const-class v0, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$200()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 196
    :try_start_0
    new-instance p1, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v0}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$100(Lcom/yubico/yubikit/piv/jca/PivProvider;)Lcom/yubico/yubikit/core/util/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$PivRsaCipherService;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    invoke-static {v1}, Lcom/yubico/yubikit/piv/jca/PivProvider;->access$300(Lcom/yubico/yubikit/piv/jca/PivProvider;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yubico/yubikit/piv/jca/PivCipherSpi;-><init>(Lcom/yubico/yubikit/core/util/Callback;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 198
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
