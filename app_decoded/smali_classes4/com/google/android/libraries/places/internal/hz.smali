.class public final enum Lcom/google/android/libraries/places/internal/hz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/hz;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/hz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/libraries/places/internal/hz;

.field public static final enum b:Lcom/google/android/libraries/places/internal/hz;

.field private static final synthetic c:[Lcom/google/android/libraries/places/internal/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/hz;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/hz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/hz;->a:Lcom/google/android/libraries/places/internal/hz;

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/hz;

    const-string v2, "OVERLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/hz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/hz;->b:Lcom/google/android/libraries/places/internal/hz;

    .line 9
    filled-new-array {v0, v1}, [Lcom/google/android/libraries/places/internal/hz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/hz;->c:[Lcom/google/android/libraries/places/internal/hz;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/ia;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ia;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/hz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/hz;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/hz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/hz;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/hz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/hz;->c:[Lcom/google/android/libraries/places/internal/hz;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/hz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/hz;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/hz;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
