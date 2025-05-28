.class public final synthetic Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;
.super Ljava/lang/Object;
.source "Speedometer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/speedview/Speedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->values()[Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->LEFT:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->TOP_LEFT:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->BOTTOM_LEFT:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->RIGHT:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->TOP_RIGHT:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->BOTTOM_RIGHT:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v7, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->TOP:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->BOTTOM:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->values()[Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v7, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->TopIndicator:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->CenterIndicator:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->BottomIndicator:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->TopSpeedometer:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->QuarterSpeedometer:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->CenterSpeedometer:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
