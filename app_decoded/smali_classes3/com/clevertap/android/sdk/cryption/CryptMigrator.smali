.class public final Lcom/clevertap/android/sdk/cryption/CryptMigrator;
.super Ljava/lang/Object;
.source "CryptMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptMigrator$Companion;,
        Lcom/clevertap/android/sdk/cryption/CryptMigrator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptMigrator.kt\ncom/clevertap/android/sdk/cryption/CryptMigrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,377:1\n1863#2,2:378\n*S KotlinDebug\n*F\n+ 1 CryptMigrator.kt\ncom/clevertap/android/sdk/cryption/CryptMigrator\n*L\n182#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u0000 22\u00020\u0001:\u00012B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J \u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0003H\u0002J\t\u0010\'\u001a\u00020\u0003H\u00c2\u0003J\t\u0010(\u001a\u00020\u0005H\u00c2\u0003J\t\u0010)\u001a\u00020\u0007H\u00c2\u0003J\t\u0010*\u001a\u00020\tH\u00c2\u0003J\t\u0010+\u001a\u00020\u000bH\u00c2\u0003J\t\u0010,\u001a\u00020\rH\u00c2\u0003JE\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00132\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptMigrator;",
        "",
        "logPrefix",
        "",
        "configEncryptionLevel",
        "",
        "logger",
        "Lcom/clevertap/android/sdk/ILogger;",
        "cryptHandler",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "cryptRepository",
        "Lcom/clevertap/android/sdk/cryption/CryptRepository;",
        "dataMigrationRepository",
        "Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;",
        "<init>",
        "(Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;)V",
        "migrateEncryption",
        "",
        "handleAllMigrations",
        "",
        "encrypt",
        "firstUpgrade",
        "migrateCachedGuidsKeyPref",
        "migrateFormatForCachedGuidsKeyPref",
        "Lorg/json/JSONObject;",
        "migrateDBProfile",
        "migrateInAppData",
        "performMigrationStep",
        "Lcom/clevertap/android/sdk/cryption/MigrationResult;",
        "data",
        "transitionEncryptionState",
        "currentState",
        "Lcom/clevertap/android/sdk/cryption/EncryptionState;",
        "targetState",
        "handleEncryptedAesTransition",
        "handleEncryptedAesGcmTransition",
        "handlePlainTextTransition",
        "getFinalEncryptionState",
        "getCurrentEncryptionState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/cryption/CryptMigrator$Companion;

.field public static final MIGRATION_FAILURE_COUNT_KEY:Ljava/lang/String; = "encryptionMigrationFailureCount"

.field public static final MIGRATION_FIRST_UPGRADE:I = -0x1

.field public static final MIGRATION_NEEDED:I = 0x1

.field public static final MIGRATION_NOT_NEEDED:I = 0x0

.field public static final UNKNOWN_LEVEL:I = -0x1


# instance fields
.field private final configEncryptionLevel:I

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private final cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

.field private final dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

.field private final logPrefix:Ljava/lang/String;

.field private final logger:Lcom/clevertap/android/sdk/ILogger;


# direct methods
.method public static synthetic $r8$lambda$JlH1KWPf7wXh7iy7SFmxlvT-1WY(Lcom/clevertap/android/sdk/cryption/CryptMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->migrateInAppData$lambda$2(Lcom/clevertap/android/sdk/cryption/CryptMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/cryption/CryptMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->Companion:Lcom/clevertap/android/sdk/cryption/CryptMigrator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;)V
    .locals 1

    const-string v0, "logPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrationRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    .line 17
    iput-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 18
    iput-object p4, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 19
    iput-object p5, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    .line 20
    iput-object p6, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    return v0
.end method

.method private final component3()Lcom/clevertap/android/sdk/ILogger;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    return-object v0
.end method

.method private final component4()Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-object v0
.end method

.method private final component5()Lcom/clevertap/android/sdk/cryption/CryptRepository;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    return-object v0
.end method

.method private final component6()Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/cryption/CryptMigrator;Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;ILjava/lang/Object;)Lcom/clevertap/android/sdk/cryption/CryptMigrator;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->copy(Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;)Lcom/clevertap/android/sdk/cryption/CryptMigrator;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentEncryptionState(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/EncryptionState;
    .locals 1

    .line 371
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextAESEncrypted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ENCRYPTED_AES:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    goto :goto_0

    .line 372
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->Companion:Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->isTextAESGCMEncrypted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ENCRYPTED_AES_GCM:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    goto :goto_0

    .line 373
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->PLAIN_TEXT:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    :goto_0
    return-object p1
.end method

.method private final getFinalEncryptionState(Z)Lcom/clevertap/android/sdk/cryption/EncryptionState;
    .locals 0

    if-eqz p1, :cond_0

    .line 363
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ENCRYPTED_AES_GCM:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    goto :goto_0

    .line 365
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/cryption/EncryptionState;->PLAIN_TEXT:Lcom/clevertap/android/sdk/cryption/EncryptionState;

    :goto_0
    return-object p1
.end method

.method private final handleAllMigrations(ZZ)Z
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->migrateCachedGuidsKeyPref(ZZ)Z

    move-result p2

    .line 84
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->migrateDBProfile(Z)Z

    move-result p1

    .line 85
    invoke-direct {p0}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->migrateInAppData()Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final handleEncryptedAesGcmTransition(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 317
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 315
    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 321
    new-instance p1, Lcom/clevertap/android/sdk/cryption/MigrationResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1, p2, v0}, Lcom/clevertap/android/sdk/cryption/MigrationResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid transition from ENCRYPTED_AES_GCM to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object p1, Lcom/clevertap/android/sdk/cryption/MigrationResult;->Companion:Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;->failure(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final handleEncryptedAesTransition(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->decrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid transition from ENCRYPTED_AES to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object p1, Lcom/clevertap/android/sdk/cryption/MigrationResult;->Companion:Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;->failure(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    goto :goto_5

    .line 291
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/cryption/MigrationResult;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-direct {p1, p2, v3}, Lcom/clevertap/android/sdk/cryption/MigrationResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    .line 282
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 284
    sget-object p2, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 282
    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 287
    :goto_2
    new-instance p2, Lcom/clevertap/android/sdk/cryption/MigrationResult;

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    if-nez p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    invoke-direct {p2, v1, v3}, Lcom/clevertap/android/sdk/cryption/MigrationResult;-><init>(Ljava/lang/String;Z)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method private final handlePlainTextTransition(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;
    .locals 4

    .line 345
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 347
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 349
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    .line 347
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->encrypt(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance v0, Lcom/clevertap/android/sdk/cryption/MigrationResult;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/clevertap/android/sdk/cryption/MigrationResult;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid transition from PLAIN_TEXT to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object p1, Lcom/clevertap/android/sdk/cryption/MigrationResult;->Companion:Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/cryption/MigrationResult$Companion;->failure(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final migrateCachedGuidsKeyPref(ZZ)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 102
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    const-string v2, "Migrating encryption level for cachedGUIDsKey prefs"

    .line 101
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->migrateFormatForCachedGuidsKeyPref()Lorg/json/JSONObject;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->saveCachedGuidJsonLength(I)V

    if-nez v1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->removeCachedGuidJson()V

    return v0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->cachedGuidString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 119
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->performMigrationStep(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->saveCachedGuidJson(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 122
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached GUIDs migrated with success = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".migrationSuccessful = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-interface {p2, v0, v1}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getMigrationSuccessful()Z

    move-result p1

    return p1
.end method

.method private final migrateDBProfile(Z)Z
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 173
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    const-string v2, "Migrating encryption level for user profiles in DB"

    .line 172
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->userProfilesInAccount()Ljava/util/Map;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 182
    :try_start_0
    sget-object v6, Lcom/clevertap/android/sdk/Constants;->piiDBKeys:Ljava/util/HashSet;

    const-string v7, "piiDBKeys"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 185
    invoke-direct {p0, p1, v8}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->performMigrationStep(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object v8

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getMigrationSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v5

    .line 188
    :goto_2
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 191
    :cond_3
    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 192
    iget-object v7, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DB migrated with success = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-interface {v6, v7, v8}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v6, v4, v3}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->saveUserProfile(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-gtz v3, :cond_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 199
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error migrating profile "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v2, v5

    goto/16 :goto_0

    :cond_4
    return v2
.end method

.method private final migrateFormatForCachedGuidsKeyPref()Lorg/json/JSONObject;
    .locals 12

    .line 139
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->cachedGuidJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "_"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-direct {p0, v11, v4}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->performMigrationStep(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getMigrationSuccessful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 153
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 154
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error migrating format for cached GUIDs: Clearing and starting fresh "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {v2, v3, v0}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private final migrateInAppData()Z
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    const-string v2, "Migrating encryption for InAppData"

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    new-instance v1, Lcom/clevertap/android/sdk/cryption/CryptMigrator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/cryption/CryptMigrator$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/cryption/CryptMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-string v2, "inapp_notifs_cs"

    const-string v3, "inapp_notifs_ss"

    .line 224
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v3, v2, v1}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->inAppDataFiles(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 228
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private static final migrateInAppData$lambda$2(Lcom/clevertap/android/sdk/cryption/CryptMigrator;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$migrationSuccessful"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 220
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->performMigrationStep(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p0

    .line 221
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getMigrationSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 222
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/cryption/MigrationResult;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final performMigrationStep(ZLjava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;
    .locals 1

    .line 235
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->getCurrentEncryptionState(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/EncryptionState;

    move-result-object v0

    .line 236
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->getFinalEncryptionState(Z)Lcom/clevertap/android/sdk/cryption/EncryptionState;

    move-result-object p1

    .line 238
    invoke-direct {p0, v0, p1, p2}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->transitionEncryptionState(Lcom/clevertap/android/sdk/cryption/EncryptionState;Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    return-object p1
.end method

.method private final transitionEncryptionState(Lcom/clevertap/android/sdk/cryption/EncryptionState;Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 249
    new-instance p1, Lcom/clevertap/android/sdk/cryption/MigrationResult;

    invoke-direct {p1, p3, v0}, Lcom/clevertap/android/sdk/cryption/MigrationResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    .line 252
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/cryption/EncryptionState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 255
    invoke-direct {p0, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->handlePlainTextTransition(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    goto :goto_0

    .line 252
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 254
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->handleEncryptedAesGcmTransition(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->handleEncryptedAesTransition(Lcom/clevertap/android/sdk/cryption/EncryptionState;Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/MigrationResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;)Lcom/clevertap/android/sdk/cryption/CryptMigrator;
    .locals 8

    const-string v0, "logPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataMigrationRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;-><init>(Ljava/lang/String;ILcom/clevertap/android/sdk/ILogger;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/cryption/CryptRepository;Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    iget v3, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    iget-object v3, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    iget-object p1, p1, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/cryption/CryptRepository;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final migrateEncryption()V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/cryption/CryptRepository;->storedEncryptionLevel()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/cryption/CryptRepository;->migrationFailureCount()I

    move-result v1

    .line 55
    iget v2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v3, :cond_0

    move v1, v4

    .line 59
    :cond_0
    iget-object v5, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/cryption/CryptRepository;->updateEncryptionLevel(I)V

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 63
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration not required: config-encryption-level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stored-encryption-level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    .line 71
    iget-object v5, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Starting migration from encryption level "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " to "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " with migrationFailureCount "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v2, v5, v0}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    sget-object v2, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    .line 75
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->handleAllMigrations(ZZ)Z

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/cryption/CryptRepository;->updateMigrationFailureCount(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CryptMigrator(logPrefix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configEncryptionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->configEncryptionLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->logger:Lcom/clevertap/android/sdk/ILogger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cryptHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cryptRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->cryptRepository:Lcom/clevertap/android/sdk/cryption/CryptRepository;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataMigrationRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptMigrator;->dataMigrationRepository:Lcom/clevertap/android/sdk/cryption/DataMigrationRepository;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
