.class public Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
.super Ljava/lang/Object;
.source "PlatformComponents.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;,
        Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    }
.end annotation


# instance fields
.field private final mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

.field private final mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

.field private final mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

.field private final mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

.field private final mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

.field private final mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

.field private final mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

.field private final mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$000(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$100(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IBroadcaster;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$200(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$300(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$400(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$500(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$600(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;->access$700(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mHttpClientWrapper is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mPlatformUtil is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mStorageSupplier is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mPopManagerLoader is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mBroadcaster is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mClockSkewManager is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
            "**>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthorizationStrategyFactory()Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mAuthorizationStrategyFactory:Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    return-object v0
.end method

.method public getBroadcaster()Lcom/microsoft/identity/common/java/util/IBroadcaster;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mBroadcaster:Lcom/microsoft/identity/common/java/util/IBroadcaster;

    return-object v0
.end method

.method public getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    return-object v0
.end method

.method public getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDefaultDevicePopManager()Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;->getDevicePopManager(Ljava/lang/String;)Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    move-result-object p1

    return-object p1
.end method

.method public getHttpClientWrapper()Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mHttpClientWrapper:Lcom/microsoft/identity/common/java/interfaces/IHttpClientWrapper;

    return-object v0
.end method

.method public getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPlatformUtil:Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    return-object v0
.end method

.method public getPopManagerLoader()Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mPopManagerLoader:Lcom/microsoft/identity/common/java/interfaces/IPopManagerSupplier;

    return-object v0
.end method

.method public getStateGenerator()Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStateGenerator:Lcom/microsoft/identity/common/java/providers/oauth2/IStateGenerator;

    return-object v0
.end method

.method public getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;->mStorageSupplier:Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    return-object v0
.end method
