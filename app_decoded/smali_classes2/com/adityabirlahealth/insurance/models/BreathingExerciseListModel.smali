.class public final Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;
.super Ljava/lang/Object;
.source "BreathingExerciseListModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u008a\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\"\u0004\u0008 \u0010\u001fR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
        "Ljava/io/Serializable;",
        "Title",
        "",
        "BreathId",
        "",
        "BreathDesc",
        "Inhale",
        "HoldBetween",
        "BreathCount",
        "Exhale",
        "HoldLast",
        "isSelected",
        "",
        "isPlaying",
        "max",
        "progress",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getBreathId",
        "()I",
        "getBreathDesc",
        "getInhale",
        "getHoldBetween",
        "getBreathCount",
        "getExhale",
        "getHoldLast",
        "()Z",
        "setSelected",
        "(Z)V",
        "setPlaying",
        "getMax",
        "()Ljava/lang/Integer;",
        "setMax",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getProgress",
        "setProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final BreathCount:I

.field private final BreathDesc:Ljava/lang/String;

.field private final BreathId:I

.field private final Exhale:I

.field private final HoldBetween:I

.field private final HoldLast:I

.field private final Inhale:I

.field private final Title:Ljava/lang/String;

.field private isPlaying:Z

.field private isSelected:Z

.field private max:Ljava/lang/Integer;

.field private progress:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "Title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BreathDesc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    .line 8
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    .line 10
    iput p5, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    .line 11
    iput p6, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    .line 12
    iput p7, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    .line 13
    iput p8, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    .line 14
    iput-boolean p9, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    .line 15
    iput-boolean p10, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    .line 16
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    .line 17
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->copy(Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    return v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;
    .locals 14

    const-string v0, "Title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BreathDesc"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIIZZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    iget v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    iget-boolean v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBreathCount()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    return v0
.end method

.method public final getBreathDesc()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getBreathId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    return v0
.end method

.method public final getExhale()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    return v0
.end method

.method public final getHoldBetween()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    return v0
.end method

.method public final getHoldLast()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    return v0
.end method

.method public final getInhale()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    return v0
.end method

.method public final getMax()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    return v0
.end method

.method public final setMax(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    return-void
.end method

.method public final setProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Title:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathId:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathDesc:Ljava/lang/String;

    iget v3, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Inhale:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldBetween:I

    iget v5, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->BreathCount:I

    iget v6, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->Exhale:I

    iget v7, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->HoldLast:I

    iget-boolean v8, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isSelected:Z

    iget-boolean v9, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->isPlaying:Z

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->max:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;->progress:Ljava/lang/Integer;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "BreathingExerciseListModel(Title="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", BreathId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BreathDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Inhale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HoldBetween="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", BreathCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Exhale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", HoldLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
