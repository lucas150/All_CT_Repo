.class public final enum Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;
.super Ljava/lang/Enum;
.source "WorkManagerTestInitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/testing/WorkManagerTestInitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutorsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

.field public static final enum LEGACY_OVERRIDE_WITH_SYNCHRONOUS_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

.field public static final enum PRESERVE_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

.field public static final enum USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;


# direct methods
.method private static synthetic $values()[Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;
    .locals 3

    .line 71
    sget-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->PRESERVE_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    sget-object v1, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->LEGACY_OVERRIDE_WITH_SYNCHRONOUS_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    sget-object v2, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    filled-new-array {v0, v1, v2}, [Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    const-string v1, "PRESERVE_EXECUTORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->PRESERVE_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    .line 87
    new-instance v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    const-string v1, "LEGACY_OVERRIDE_WITH_SYNCHRONOUS_EXECUTORS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->LEGACY_OVERRIDE_WITH_SYNCHRONOUS_EXECUTORS:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    .line 105
    new-instance v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    const-string v1, "USE_TIME_BASED_SCHEDULING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->USE_TIME_BASED_SCHEDULING:Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    .line 71
    invoke-static {}, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->$values()[Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    move-result-object v0

    sput-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->$VALUES:[Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;
    .locals 1

    .line 71
    const-class v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    return-object p0
.end method

.method public static values()[Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;
    .locals 1

    .line 71
    sget-object v0, Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->$VALUES:[Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    invoke-virtual {v0}, [Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/testing/WorkManagerTestInitHelper$ExecutorsMode;

    return-object v0
.end method
