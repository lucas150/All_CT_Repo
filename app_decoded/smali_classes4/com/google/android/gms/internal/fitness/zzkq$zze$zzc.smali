.class public final enum Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fitness@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzkq$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhb;"
    }
.end annotation


# static fields
.field private static final enum zzalf:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzalg:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzalh:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzali:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzalj:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzalk:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzall:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final enum zzalm:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final synthetic zzaln:[Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

.field private static final zzjx:Lcom/google/android/gms/internal/fitness/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhe<",
            "Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzalf:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzalg:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v3, "TABLET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzalh:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v4, "WATCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzali:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v5, "CHEST_STRAP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzalj:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v6, "SCALE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzalk:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 23
    new-instance v6, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v7, "HEAD_MOUNTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzall:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 24
    new-instance v7, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    const-string v8, "SMART_DISPLAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzalm:Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 25
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzaln:[Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzjx:Lcom/google/android/gms/internal/fitness/zzhe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->zzaln:[Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;

    return-object v0
.end method

.method public static zzec()Lcom/google/android/gms/internal/fitness/zzhd;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzla;->zzakd:Lcom/google/android/gms/internal/fitness/zzhd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->value:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzkq$zze$zzc;->value:I

    return v0
.end method
