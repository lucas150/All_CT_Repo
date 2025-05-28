.class Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;
.super Ljava/lang/Object;
.source "AccelerometerDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->insertData(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

.field final synthetic val$user:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$user"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->val$user:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->-$$Nest$fget__db(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->-$$Nest$fget__insertionAdapterOfAccelerometerDatabaseTable(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->val$user:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->-$$Nest$fget__db(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->-$$Nest$fget__db(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl$5;->this$0:Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;->-$$Nest$fget__db(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    throw v0
.end method
