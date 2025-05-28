.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "BeaconListDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 113
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 114
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getLat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getLng()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getLng()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 130
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    :goto_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getManufacturerId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 135
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getMajor()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getMajor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getMinor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getMinor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 150
    :goto_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerLocation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_7

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerBranch()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getPartnerBranch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 160
    :goto_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getLast_update()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 162
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 164
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 166
    :goto_9
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;->getId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xd

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 103
    check-cast p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/BeaconList;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `beaconlist` SET `id` = ?,`uuid` = ?,`lat` = ?,`lng` = ?,`triggerName` = ?,`manufacturerId` = ?,`major` = ?,`minor` = ?,`partnerName` = ?,`partnerLocation` = ?,`partnerBranch` = ?,`last_update` = ? WHERE `id` = ?"

    return-object v0
.end method
