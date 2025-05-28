.class public abstract Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;
.super Landroidx/room/RoomDatabase;
.source "MyDatabase.java"


# static fields
.field public static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field public static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field public static final MIGRATION_3_4:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$1;-><init>(II)V

    sput-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 64
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$2;-><init>(II)V

    sput-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 75
    new-instance v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$3;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase$3;-><init>(II)V

    sput-object v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activDayzDao()Lcom/adityabirlahealth/insurance/activdayz/restructure/room/ActivDayzDao;
.end method

.method public abstract activeDayzListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/ActiveDayzListDao;
.end method

.method public abstract beaconDataOfflineDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;
.end method

.method public abstract beaconListDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconListDao;
.end method

.method public abstract getGoogleFitSyncData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;
.end method

.method public abstract statusDao()Lcom/adityabirlahealth/insurance/Database/StatusDao;
.end method
