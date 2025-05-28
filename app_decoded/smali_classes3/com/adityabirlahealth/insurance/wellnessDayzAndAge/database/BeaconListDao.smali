.class public interface abstract Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;
.super Ljava/lang/Object;
.source "BeaconListDao.java"


# virtual methods
.method public abstract delete()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUniqueBeconData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uuid",
            "major",
            "minor"
        }
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beaconLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beaconLists"
        }
    .end annotation
.end method
