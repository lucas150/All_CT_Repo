.class public interface abstract Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;
.super Ljava/lang/Object;
.source "UserEventLogDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r0\u000cH\'J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\'J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\'J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\'J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/usereventlogs/UserEventLogDAO;",
        "",
        "insertEvent",
        "",
        "deviceID",
        "",
        "eventName",
        "normalizedEventName",
        "updateEventByDeviceIdAndNormalizedEventName",
        "",
        "upsertEventsByDeviceIdAndNormalizedEventName",
        "setOfActualAndNormalizedEventNamePair",
        "",
        "Lkotlin/Pair;",
        "readEventByDeviceIdAndNormalizedEventName",
        "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
        "readEventCountByDeviceIdAndNormalizedEventName",
        "",
        "eventExistsByDeviceIdAndNormalizedEventName",
        "eventExistsByDeviceIdAndNormalizedEventNameAndCount",
        "count",
        "allEventsByDeviceID",
        "",
        "allEvents",
        "cleanUpExtraEvents",
        "rowsThreshold",
        "numberOfRowsToCleanup",
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
.method public abstract allEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allEventsByDeviceID(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cleanUpExtraEvents(II)Z
.end method

.method public abstract eventExistsByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract eventExistsByDeviceIdAndNormalizedEventNameAndCount(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract insertEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract readEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/usereventlogs/UserEventLog;
.end method

.method public abstract readEventCountByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract updateEventByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract upsertEventsByDeviceIdAndNormalizedEventName(Ljava/lang/String;Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method
