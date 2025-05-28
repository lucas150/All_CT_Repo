.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$3;
.super Landroidx/room/migration/Migration;
.source "MyDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startVersion",
            "endVersion"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE EntityActivDayzData (\'activeDate\' TEXT PRIMARY KEY NOT NULL, \'stepscount\' TEXT,\'stepsSource\' TEXT,\'gymcheckin\' TEXT,\'caloriesburned\' TEXT,\'caloriesburnedSource\' TEXT,\'isScored\' TEXT,\'type\' TEXT,\'formattedDate\' INTEGER,\'last_update\' INTEGER)"

    .line 78
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
