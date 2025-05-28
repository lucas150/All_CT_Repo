.class public final Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;
.super Ljava/lang/Object;
.source "BrokerData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0007J\u0008\u00108\u001a\u000206H\u0007J\u0010\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u0004H\u0007J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000206H\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0002\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0002\u001a\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u0013R\u001c\u0010&\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010\u0013R\"\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010\u000bR\u001c\u0010,\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0002\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u0002\u001a\u0004\u00081\u0010\u0013R\u001c\u00102\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u0013R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "accountManagerBrokers",
        "",
        "getAccountManagerBrokers$annotations",
        "getAccountManagerBrokers",
        "()Ljava/util/Set;",
        "allBrokers",
        "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "getAllBrokers$annotations",
        "getAllBrokers",
        "debugBrokerHost",
        "getDebugBrokerHost$annotations",
        "getDebugBrokerHost",
        "()Lcom/microsoft/identity/common/internal/broker/BrokerData;",
        "debugBrokers",
        "getDebugBrokers$annotations",
        "getDebugBrokers",
        "debugCompanyPortal",
        "getDebugCompanyPortal$annotations",
        "getDebugCompanyPortal",
        "debugLTW",
        "getDebugLTW$annotations",
        "getDebugLTW",
        "debugMicrosoftAuthenticator",
        "getDebugMicrosoftAuthenticator$annotations",
        "getDebugMicrosoftAuthenticator",
        "debugMockAuthApp",
        "getDebugMockAuthApp$annotations",
        "getDebugMockAuthApp",
        "debugMockCp",
        "getDebugMockCp$annotations",
        "getDebugMockCp",
        "debugMockLtw",
        "getDebugMockLtw$annotations",
        "getDebugMockLtw",
        "prodBrokers",
        "getProdBrokers$annotations",
        "getProdBrokers",
        "prodCompanyPortal",
        "getProdCompanyPortal$annotations",
        "getProdCompanyPortal",
        "prodLTW",
        "getProdLTW$annotations",
        "getProdLTW",
        "prodMicrosoftAuthenticator",
        "getProdMicrosoftAuthenticator$annotations",
        "getProdMicrosoftAuthenticator",
        "sShouldTrustDebugBrokers",
        "",
        "getKnownBrokerApps",
        "getShouldTrustDebugBrokers",
        "isAccountManagerSupported",
        "packageName",
        "setShouldTrustDebugBrokers",
        "",
        "value",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAccountManagerBrokers$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getAllBrokers$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugBrokerHost$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugBrokers$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugCompanyPortal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugLTW$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugMicrosoftAuthenticator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugMockAuthApp$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugMockCp$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getDebugMockLtw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getProdBrokers$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getProdCompanyPortal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getProdLTW$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic getProdMicrosoftAuthenticator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAccountManagerBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getAccountManagerBrokers$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getAllBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getAllBrokers$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 122
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugBrokerHost$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugBrokers$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 108
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugCompanyPortal$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 157
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugLTW$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 94
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMicrosoftAuthenticator$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 136
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMockAuthApp$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 129
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMockCp$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getDebugMockLtw()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 143
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getDebugMockLtw$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getKnownBrokerApps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 214
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getSShouldTrustDebugBrokers$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAllBrokers()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getProdBrokers()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getProdBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdBrokers$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getProdCompanyPortal()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 115
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdCompanyPortal$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getProdLTW()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 150
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdLTW$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getProdMicrosoftAuthenticator()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1

    .line 101
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getProdMicrosoftAuthenticator$cp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldTrustDebugBrokers()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 90
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getSShouldTrustDebugBrokers$cp()Z

    move-result v0

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAccountManagerSupported(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getAccountManagerBrokers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setShouldTrustDebugBrokers(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setShouldTrustDebugBrokers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "You are forcing to trust debug brokers in non-debug builds."

    .line 83
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->access$setSShouldTrustDebugBrokers$cp(Z)V

    return-void
.end method
