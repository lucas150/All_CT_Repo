.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ActiveDayzListDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$2;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;)V
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

    .line 112
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepscount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 118
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 122
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepsSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 123
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepsSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 127
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getGymcheckin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getGymcheckin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 132
    :goto_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 133
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 137
    :goto_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 138
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 142
    :goto_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 143
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 148
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getFormattedDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 154
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 158
    :goto_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getLast_update()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 160
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 164
    :goto_9
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 165
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
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

    .line 102
    check-cast p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `activedayzlist` SET `activeDate` = ?,`stepscount` = ?,`stepsSource` = ?,`gymcheckin` = ?,`caloriesburned` = ?,`caloriesburnedSource` = ?,`isScored` = ?,`type` = ?,`formattedDate` = ?,`last_update` = ? WHERE `activeDate` = ?"

    return-object v0
.end method
