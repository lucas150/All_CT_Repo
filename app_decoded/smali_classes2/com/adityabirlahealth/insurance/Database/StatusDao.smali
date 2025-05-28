.class public interface abstract Lcom/adityabirlahealth/insurance/Database/StatusDao;
.super Ljava/lang/Object;
.source "StatusDao.java"


# virtual methods
.method public abstract delete()V
.end method

.method public abstract deleteAllLocation()V
.end method

.method public abstract findStatusMapping(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllStatus()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Database/Status;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertAll([Lcom/adityabirlahealth/insurance/Database/Status;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method

.method public varargs abstract insertAllLocation([Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentlocation"
        }
    .end annotation
.end method
