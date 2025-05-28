.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIME_TYPE_PREFIX:Ljava/lang/String; = "vnd.google.fitness.data_type/"

.field public static final TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_SLEEP_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

.field public static final TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmd:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzme:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmf:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmg:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmh:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmi:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmj:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmk:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzml:Lcom/google/android/gms/fitness/data/DataType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzmm:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzmn:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final zzlz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final zzma:Ljava/lang/String;

.field private final zzmb:Ljava/lang/String;

.field private final zzmc:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 56
    new-instance v0, Lcom/google/android/gms/fitness/data/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v2, "com.google.step_count.delta"

    const/4 v3, 0x2

    const-string v4, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.write"

    const/4 v7, 0x1

    new-array v6, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 58
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.step_count.cumulative"

    const/4 v11, 0x1

    const-string v12, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v14, v8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 59
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.step_count.cadence"

    const/16 v17, 0x1

    const-string v18, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v2, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_STEP_COUNT_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    .line 60
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.internal.goal"

    const/4 v11, 0x2

    const-string v12, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zznd:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v14, v8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->zzmd:Lcom/google/android/gms/fitness/data/DataType;

    .line 61
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.activity.segment"

    const/16 v17, 0x2

    const-string v18, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v2, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_ACTIVITY_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 62
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.sleep.segment"

    const-string v12, "https://www.googleapis.com/auth/fitness.sleep.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.sleep.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_SLEEP_SEGMENT_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v14, v8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SLEEP_SEGMENT:Lcom/google/android/gms/fitness/data/DataType;

    .line 63
    new-instance v1, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.calories.expended"

    const-string v18, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v2, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    move-object v15, v1

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 64
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.calories.bmr"

    const/4 v11, 0x1

    const-string v12, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v14, v8

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BASAL_METABOLIC_RATE:Lcom/google/android/gms/fitness/data/DataType;

    .line 65
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.power.sample"

    const/16 v17, 0x1

    const-string v18, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v3, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v4, v3, v8

    move-object v15, v2

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_POWER_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 66
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.sensor.events"

    const/4 v11, 0x2

    const-string v12, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.activity.write"

    const/4 v3, 0x3

    new-array v14, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->zznf:Lcom/google/android/gms/fitness/data/Field;

    aput-object v4, v14, v8

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->zzng:Lcom/google/android/gms/fitness/data/Field;

    aput-object v4, v14, v7

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->zznh:Lcom/google/android/gms/fitness/data/Field;

    const/4 v5, 0x2

    aput-object v4, v14, v5

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzme:Lcom/google/android/gms/fitness/data/DataType;

    .line 67
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.heart_rate.bpm"

    const-string v18, "https://www.googleapis.com/auth/fitness.heart_rate.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.heart_rate.write"

    new-array v4, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v4, v8

    move-object v15, v2

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_RATE_BPM:Lcom/google/android/gms/fitness/data/DataType;

    .line 68
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.respiratory_rate"

    const/4 v11, 0x1

    const-string v12, "https://www.googleapis.com/auth/fitness.respiratory_rate.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.respiratory_rate.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->zznc:Lcom/google/android/gms/fitness/data/Field;

    aput-object v4, v14, v8

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->zzmf:Lcom/google/android/gms/fitness/data/DataType;

    .line 69
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.location.sample"

    const-string v18, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.location.write"

    const/4 v4, 0x4

    new-array v6, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v6, v8

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v6, v7

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v6, v5

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v6, v3

    move-object v15, v2

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_SAMPLE:Lcom/google/android/gms/fitness/data/DataType;

    .line 70
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v11, "com.google.location.track"

    const/4 v12, 0x2

    const-string v13, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v14, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v15, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v15, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v15, v7

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v15, v5

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v15, v3

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_LOCATION_TRACK:Lcom/google/android/gms/fitness/data/DataType;

    .line 71
    new-instance v2, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.distance.delta"

    const/16 v18, 0x2

    const-string v19, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v6, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v6, v8

    move-object/from16 v16, v2

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->TYPE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 72
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v11, "com.google.distance.cumulative"

    const/4 v12, 0x1

    const-string v13, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v14, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v15, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v9, v15, v8

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->zzmg:Lcom/google/android/gms/fitness/data/DataType;

    .line 73
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.speed"

    const/16 v18, 0x1

    const-string v19, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object/from16 v16, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_SPEED:Lcom/google/android/gms/fitness/data/DataType;

    .line 74
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v12, "com.google.cycling.wheel_revolution.cumulative"

    const/4 v13, 0x1

    const-string v14, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object v11, v6

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_REVOLUTION:Lcom/google/android/gms/fitness/data/DataType;

    .line 75
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.cycling.wheel_revolution.rpm"

    const-string v19, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object/from16 v16, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_WHEEL_RPM:Lcom/google/android/gms/fitness/data/DataType;

    .line 76
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v12, "com.google.cycling.pedaling.cumulative"

    const-string v14, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object v11, v6

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CUMULATIVE:Lcom/google/android/gms/fitness/data/DataType;

    .line 77
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.cycling.pedaling.cadence"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object/from16 v16, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_CYCLING_PEDALING_CADENCE:Lcom/google/android/gms/fitness/data/DataType;

    .line 78
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v12, "com.google.height"

    const-string v14, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object v11, v6

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    .line 79
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.weight"

    const-string v19, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object/from16 v16, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WEIGHT:Lcom/google/android/gms/fitness/data/DataType;

    .line 80
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v12, "com.google.body.fat.percentage"

    const-string v14, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object v11, v6

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_BODY_FAT_PERCENTAGE:Lcom/google/android/gms/fitness/data/DataType;

    .line 81
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.nutrition"

    const-string v19, "https://www.googleapis.com/auth/fitness.nutrition.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.nutrition.write"

    new-array v9, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v7

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v5

    move-object/from16 v16, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_NUTRITION:Lcom/google/android/gms/fitness/data/DataType;

    .line 82
    new-instance v6, Lcom/google/android/gms/fitness/data/DataType;

    const-string v12, "com.google.hydration"

    const-string v14, "https://www.googleapis.com/auth/fitness.nutrition.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.nutrition.write"

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v8

    move-object v11, v6

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 83
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    const-string v17, "com.google.activity.exercise"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v20, "https://www.googleapis.com/auth/fitness.activity.write"

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzmz:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v5

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v3

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->TYPE_WORKOUT_EXERCISE:Lcom/google/android/gms/fitness/data/DataType;

    .line 84
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    const-string v22, "com.google.active_minutes"

    const/16 v23, 0x2

    const-string v24, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v25, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v10, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 85
    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->TYPE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_MOVE_MINUTES:Lcom/google/android/gms/fitness/data/DataType;

    .line 86
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    const-string v13, "com.google.device_on_body"

    const/4 v14, 0x1

    const-string v15, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v16, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v10, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zznj:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v8

    move-object v12, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->zzmh:Lcom/google/android/gms/fitness/data/DataType;

    .line 87
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    const-string v18, "com.google.internal.primary_device"

    const/16 v19, 0x2

    const-string v20, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v21, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v10, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->zzne:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v8

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->zzmi:Lcom/google/android/gms/fitness/data/DataType;

    .line 88
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    const-string v13, "com.google.activity.summary"

    const/4 v14, 0x2

    const-string v15, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v16, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v10, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v5

    move-object v12, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_ACTIVITY_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 89
    new-instance v9, Lcom/google/android/gms/fitness/data/DataType;

    const-string v18, "com.google.calories.bmr.summary"

    const-string v20, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v21, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v10, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v7

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v10, v5

    move-object/from16 v17, v9

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v9, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BASAL_METABOLIC_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 90
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_STEP_COUNT_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 91
    sput-object v2, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_DISTANCE_DELTA:Lcom/google/android/gms/fitness/data/DataType;

    .line 92
    sput-object v1, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_CALORIES_EXPENDED:Lcom/google/android/gms/fitness/data/DataType;

    .line 93
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v13, "com.google.heart_minutes"

    const-string v15, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v16, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v1, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->TYPE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    .line 94
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v18, "com.google.heart_minutes.summary"

    const-string v20, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v21, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v1, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_INTENSITY:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    move-object/from16 v17, v0

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_POINTS:Lcom/google/android/gms/fitness/data/DataType;

    .line 95
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.heart_rate.summary"

    const/4 v11, 0x2

    const-string v12, "https://www.googleapis.com/auth/fitness.heart_rate.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.heart_rate.write"

    new-array v14, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEART_RATE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 96
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.location.bounding_box"

    const/16 v17, 0x2

    const-string v18, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v1, v4, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v3

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_LOCATION_BOUNDING_BOX:Lcom/google/android/gms/fitness/data/DataType;

    .line 97
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.power.summary"

    const-string v12, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v14, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_POWER_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 98
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.speed.summary"

    const-string v18, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.location.write"

    new-array v1, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v5

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_SPEED_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 99
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.body.fat.percentage.summary"

    const-string v12, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v14, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_BODY_FAT_PERCENTAGE_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 100
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.weight.summary"

    const-string v18, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v1, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v5

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_WEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 101
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.height.summary"

    const-string v12, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.body.write"

    new-array v14, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v8

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v7

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HEIGHT_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 102
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.nutrition.summary"

    const-string v18, "https://www.googleapis.com/auth/fitness.nutrition.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.nutrition.write"

    new-array v1, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_NUTRITION_SUMMARY:Lcom/google/android/gms/fitness/data/DataType;

    .line 103
    sput-object v6, Lcom/google/android/gms/fitness/data/DataType;->AGGREGATE_HYDRATION:Lcom/google/android/gms/fitness/data/DataType;

    .line 104
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.activity.samples"

    const/4 v11, 0x1

    const-string v12, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->zzni:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v8

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzmj:Lcom/google/android/gms/fitness/data/DataType;

    .line 105
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.calories.consumed"

    const-string v18, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.activity.write"

    new-array v1, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 106
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzmk:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzml:Lcom/google/android/gms/fitness/data/DataType;

    .line 107
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v10, "com.google.internal.sleep_attributes"

    const/4 v11, 0x2

    const-string v12, "https://www.googleapis.com/auth/fitness.sleep.read"

    const-string v13, "https://www.googleapis.com/auth/fitness.sleep.write"

    new-array v14, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->zznk:Lcom/google/android/gms/fitness/data/Field;

    aput-object v1, v14, v8

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzmm:Lcom/google/android/gms/fitness/data/DataType;

    .line 108
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const-string v16, "com.google.internal.sleep_schedule"

    const/16 v17, 0x1

    const-string v18, "https://www.googleapis.com/auth/fitness.sleep.read"

    const-string v19, "https://www.googleapis.com/auth/fitness.sleep.write"

    new-array v1, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->zznl:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v8

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->zzmn:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    .line 3
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzma:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataType;->zzmb:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/fitness/data/DataType;->zzmc:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->zzma:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataType;->zzmb:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzmc:I

    return-void
.end method

.method public static getAggregatesForInput(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getAggregateType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMimeType(Lcom/google/android/gms/fitness/data/DataType;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, "vnd.google.fitness.data_type/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 27
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAggregateType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/android/gms/fitness/data/zzb;->zzlc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s not a field of %s"

    .line 21
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzlz:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DataType{%s%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzma:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->zzmb:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzma:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->zzmb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->name:Ljava/lang/String;

    return-object v0
.end method
