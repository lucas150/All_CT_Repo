.class public final Lcom/google/android/gms/internal/places/zzgz$zzh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzsv:I = 0x1

.field public static final enum zzsw:I = 0x2

.field public static final enum zzsx:I = 0x3

.field public static final enum zzsy:I = 0x4

.field public static final enum zzsz:I = 0x5

.field public static final enum zzta:I = 0x6

.field public static final enum zztb:I = 0x7

.field private static final synthetic zztc:[I

.field public static final enum zztd:I = 0x1

.field public static final enum zzte:I = 0x2

.field private static final synthetic zztf:[I

.field public static final enum zztg:I

.field public static final enum zzth:I

.field private static final synthetic zzti:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v4, 0x3

    aput v4, v1, v2

    const/4 v5, 0x4

    aput v5, v1, v4

    const/4 v4, 0x5

    aput v4, v1, v5

    const/4 v5, 0x6

    aput v5, v1, v4

    aput v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztc:[I

    filled-new-array {v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztf:[I

    sput v3, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztg:I

    sput v2, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzth:I

    filled-new-array {v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zzti:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzgz$zzh;->zztc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
