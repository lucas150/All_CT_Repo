.class Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "StatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/adityabirlahealth/insurance/Database/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$1;->this$0:Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/Database/Status;)V
    .locals 2
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

    .line 45
    iget-object v0, p2, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_0
    iget-object v0, p2, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
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

    .line 36
    check-cast p2, Lcom/adityabirlahealth/insurance/Database/Status;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Database/StatusDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/adityabirlahealth/insurance/Database/Status;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Status` (`statusMappingKey`,`statusMappingValue`) VALUES (?,?)"

    return-object v0
.end method
