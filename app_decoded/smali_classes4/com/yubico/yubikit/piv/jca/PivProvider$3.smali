.class Lcom/yubico/yubikit/piv/jca/PivProvider$3;
.super Ljava/security/Provider$Service;
.source "PivProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yubico/yubikit/piv/jca/PivProvider;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

.field final synthetic val$sessionRequester:Lcom/yubico/yubikit/core/util/Callback;


# direct methods
.method constructor <init>(Lcom/yubico/yubikit/piv/jca/PivProvider;Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/yubico/yubikit/core/util/Callback;)V
    .locals 7

    .line 126
    iput-object p1, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$3;->this$0:Lcom/yubico/yubikit/piv/jca/PivProvider;

    iput-object p8, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$3;->val$sessionRequester:Lcom/yubico/yubikit/core/util/Callback;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 129
    new-instance p1, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Ec;

    iget-object v0, p0, Lcom/yubico/yubikit/piv/jca/PivProvider$3;->val$sessionRequester:Lcom/yubico/yubikit/core/util/Callback;

    invoke-direct {p1, v0}, Lcom/yubico/yubikit/piv/jca/PivKeyPairGeneratorSpi$Ec;-><init>(Lcom/yubico/yubikit/core/util/Callback;)V

    return-object p1
.end method
