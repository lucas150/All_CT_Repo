.class public final Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;
.super Ljava/lang/Object;
.source "CyberArkAuthProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyberark/identity/provider/CyberArkAuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseRemoteNotificationBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;",
        "",
        "remoteMessageData",
        "",
        "",
        "(Ljava/util/Map;)V",
        "start",
        "Lcom/cyberark/identity/data/model/NotificationDataModel;",
        "identitylibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final remoteMessageData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remoteMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;->remoteMessageData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final start()Lcom/cyberark/identity/data/model/NotificationDataModel;
    .locals 2

    .line 335
    invoke-static {}, Lcom/cyberark/identity/provider/CyberArkAuthProvider;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parse Remote Notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v0, Lcom/cyberark/identity/provider/manager/CyberArkProcessNotification;

    invoke-direct {v0}, Lcom/cyberark/identity/provider/manager/CyberArkProcessNotification;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/cyberark/identity/provider/CyberArkAuthProvider$ParseRemoteNotificationBuilder;->remoteMessageData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/cyberark/identity/provider/manager/CyberArkProcessNotification;->parseRemoteNotification(Ljava/util/Map;)Lcom/cyberark/identity/data/model/NotificationDataModel;

    move-result-object v0

    return-object v0
.end method
