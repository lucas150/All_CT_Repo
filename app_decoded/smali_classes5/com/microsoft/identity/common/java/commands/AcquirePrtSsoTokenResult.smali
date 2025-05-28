.class public Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
.super Ljava/lang/Object;
.source "AcquirePrtSsoTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;
    }
.end annotation


# instance fields
.field private final mAccountAuthority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountAuthority"
    .end annotation
.end field

.field private final mAccountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountName"
    .end annotation
.end field

.field private final mCookieContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssoToken"
    .end annotation
.end field

.field private final mCookieName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookieName"
    .end annotation
.end field

.field private final mError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final mHomeAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeAccountId"
    .end annotation
.end field

.field private final mLocalAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localAccountId"
    .end annotation
.end field

.field private final mTelemetry:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "telemetry"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p8, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mHomeAccountId:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mLocalAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mError:Ljava/lang/String;

    iput-object p5, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountAuthority:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieName:Ljava/lang/String;

    iput-object p7, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieContent:Ljava/lang/String;

    iput-object p8, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mTelemetry:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "telemetry is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;
    .locals 1

    .line 38
    new-instance v0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult$AcquirePrtSsoTokenResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccountAuthority()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieContent()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCookieName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mCookieName:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mHomeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mLocalAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getTelemetry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;->mTelemetry:Ljava/util/Map;

    return-object v0
.end method
