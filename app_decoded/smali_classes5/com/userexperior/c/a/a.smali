.class public Lcom/userexperior/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/userexperior/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String;


# instance fields
.field a:Lcom/userexperior/models/recording/enums/a;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "eventType"
    .end annotation
.end field

.field public b:Lcom/userexperior/models/recording/enums/h;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "type"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "customTag"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "name"
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:J
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "time"
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "objectName"
    .end annotation
.end field

.field h:Z
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "nonResponsive"
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "screen"
    .end annotation
.end field

.field j:Lcom/userexperior/models/recording/enums/b;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "inputType"
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "coordinateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/userexperior/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "exceptionClassName"
    .end annotation
.end field

.field m:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "exceptionTag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/c/a/a$1;

    invoke-direct {v0}, Lcom/userexperior/c/a/a$1;-><init>()V

    sput-object v0, Lcom/userexperior/c/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "a"

    sput-object v0, Lcom/userexperior/c/a/a;->n:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/userexperior/models/recording/enums/a;

    iput-object v0, p0, Lcom/userexperior/c/a/a;->a:Lcom/userexperior/models/recording/enums/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/userexperior/models/recording/enums/h;

    iput-object v0, p0, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/userexperior/c/a/a;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/userexperior/models/recording/enums/b;

    iput-object v0, p0, Lcom/userexperior/c/a/a;->j:Lcom/userexperior/models/recording/enums/b;

    sget-object v0, Lcom/userexperior/c/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/userexperior/c/a/a;->a(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/InputEvent;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/String;J)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lcom/userexperior/c/a/a;->a(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/InputEvent;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v13}, Lcom/userexperior/c/a/a;->a(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/InputEvent;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lcom/userexperior/c/a/a;->a(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/InputEvent;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/models/recording/enums/a;",
            "Lcom/userexperior/models/recording/enums/h;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lcom/userexperior/c/a/a;->a(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/InputEvent;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V

    return-void
.end method

.method private a(Lcom/userexperior/models/recording/enums/a;Lcom/userexperior/models/recording/enums/h;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/InputEvent;Landroid/view/InputEvent;Ljava/lang/String;JLcom/userexperior/interfaces/recording/g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/userexperior/models/recording/enums/a;",
            "Lcom/userexperior/models/recording/enums/h;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/InputEvent;",
            "Landroid/view/InputEvent;",
            "Ljava/lang/String;",
            "J",
            "Lcom/userexperior/interfaces/recording/g;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "Ev: "

    :try_start_0
    iput-object v0, v1, Lcom/userexperior/c/a/a;->a:Lcom/userexperior/models/recording/enums/a;

    iput-object v2, v1, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    if-eqz v5, :cond_0

    iput-object v5, v1, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_1

    iput-object v3, v1, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v5, v1, Lcom/userexperior/c/a/a;->d:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    iput-object v4, v1, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    :cond_2
    if-eqz v6, :cond_3

    iput-object v6, v1, Lcom/userexperior/c/a/a;->l:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_4

    iput-object v7, v1, Lcom/userexperior/c/a/a;->m:Ljava/lang/String;

    :cond_4
    move-wide/from16 v3, p11

    iput-wide v3, v1, Lcom/userexperior/c/a/a;->f:J

    iput-object v10, v1, Lcom/userexperior/c/a/a;->i:Ljava/lang/String;

    if-eqz p13, :cond_5

    invoke-interface/range {p13 .. p13}, Lcom/userexperior/interfaces/recording/g;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/userexperior/c/a/a;->g:Ljava/lang/String;

    invoke-interface/range {p13 .. p13}, Lcom/userexperior/interfaces/recording/g;->b()Z

    move-result v5

    iput-boolean v5, v1, Lcom/userexperior/c/a/a;->h:Z

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/userexperior/models/recording/enums/b;->values()[Lcom/userexperior/models/recording/enums/b;

    move-result-object v2

    instance-of v7, v8, Landroid/view/MotionEvent;

    if-eqz v7, :cond_6

    move-object v7, v8

    check-cast v7, Landroid/view/MotionEvent;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    goto :goto_1

    :cond_6
    sget-object v7, Lcom/userexperior/models/recording/enums/b;->TOOL_TYPE_FINGER:Lcom/userexperior/models/recording/enums/b;

    invoke-virtual {v7}, Lcom/userexperior/models/recording/enums/b;->ordinal()I

    move-result v7

    :goto_1
    aget-object v2, v2, v7

    iput-object v2, v1, Lcom/userexperior/c/a/a;->j:Lcom/userexperior/models/recording/enums/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    new-instance v2, Lcom/userexperior/c/a/c;

    instance-of v7, v8, Landroid/view/MotionEvent;

    if-eqz v7, :cond_7

    move-object v7, v8

    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-double v12, v7

    goto :goto_2

    :cond_7
    move-wide v12, v5

    :goto_2
    instance-of v7, v8, Landroid/view/MotionEvent;

    if-eqz v7, :cond_8

    move-object v7, v8

    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-double v7, v7

    goto :goto_3

    :cond_8
    move-wide v7, v5

    :goto_3
    move-object/from16 p2, v2

    move-wide/from16 p3, v12

    move-wide/from16 p5, v7

    move-wide/from16 p7, p11

    invoke-direct/range {p2 .. p8}, Lcom/userexperior/c/a/c;-><init>(DDJ)V

    iget-object v7, v1, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    if-eqz v7, :cond_9

    :goto_4
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v9, :cond_e

    new-instance v2, Lcom/userexperior/c/a/c;

    instance-of v7, v9, Landroid/view/MotionEvent;

    if-eqz v7, :cond_b

    move-object v7, v9

    check-cast v7, Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-double v7, v7

    goto :goto_6

    :cond_b
    move-wide v7, v5

    :goto_6
    instance-of v10, v9, Landroid/view/MotionEvent;

    if-eqz v10, :cond_c

    move-object v5, v9

    check-cast v5, Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-double v5, v5

    :cond_c
    move-object/from16 p2, v2

    move-wide/from16 p3, v7

    move-wide/from16 p5, v5

    move-wide/from16 p7, p11

    invoke-direct/range {p2 .. p8}, Lcom/userexperior/c/a/c;-><init>(DDJ)V

    iget-object v3, v1, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    if-eqz v3, :cond_d

    :goto_7
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    goto :goto_7

    :cond_e
    :goto_8
    sget-object v2, Lcom/userexperior/models/recording/enums/a;->SYSTEM:Lcom/userexperior/models/recording/enums/a;

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/userexperior/models/recording/enums/b;->SYSTEM_EVENT_OS:Lcom/userexperior/models/recording/enums/b;

    iput-object v0, v1, Lcom/userexperior/c/a/a;->j:Lcom/userexperior/models/recording/enums/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/userexperior/utilities/b;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event[eventType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/userexperior/c/a/a;->a:Lcom/userexperior/models/recording/enums/a;

    invoke-virtual {v1}, Lcom/userexperior/models/recording/enums/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {v1}, Lcom/userexperior/models/recording/enums/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";customTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/userexperior/c/a/a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";activityName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/userexperior/c/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/userexperior/c/a/a;->a:Lcom/userexperior/models/recording/enums/a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->b:Lcom/userexperior/models/recording/enums/h;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/userexperior/c/a/a;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->j:Lcom/userexperior/models/recording/enums/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->k:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/userexperior/c/a/a;->e:Ljava/util/HashMap;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
