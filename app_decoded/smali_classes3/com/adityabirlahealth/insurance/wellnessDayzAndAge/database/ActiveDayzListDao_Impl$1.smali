.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 48
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getActiveDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepscount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepscount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepsSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getStepsSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getGymcheckin()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getGymcheckin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburned()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getIsScored()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 86
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 88
    :goto_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getFormattedDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 92
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 94
    :goto_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;->getLast_update()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/DateTypeConverter;->toLong(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0xa

    if-nez p2, :cond_9

    .line 96
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 98
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_9
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

    .line 38
    check-cast p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/ActiveDayzList;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `activedayzlist` (`activeDate`,`stepscount`,`stepsSource`,`gymcheckin`,`caloriesburned`,`caloriesburnedSource`,`isScored`,`type`,`formattedDate`,`last_update`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
