.class public final enum Lcom/google/android/libraries/places/internal/dt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/dt;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/dt;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/libraries/places/internal/dt;

.field public static final enum b:Lcom/google/android/libraries/places/internal/dt;

.field public static final enum c:Lcom/google/android/libraries/places/internal/dt;

.field public static final enum d:Lcom/google/android/libraries/places/internal/dt;

.field public static final enum e:Lcom/google/android/libraries/places/internal/dt;

.field private static final synthetic f:[Lcom/google/android/libraries/places/internal/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/dt;

    const-string v1, "ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/dt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/dt;->a:Lcom/google/android/libraries/places/internal/dt;

    .line 8
    new-instance v1, Lcom/google/android/libraries/places/internal/dt;

    const-string v2, "CITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/dt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/dt;->b:Lcom/google/android/libraries/places/internal/dt;

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/dt;

    const-string v3, "ESTABLISHMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/dt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/dt;->c:Lcom/google/android/libraries/places/internal/dt;

    .line 10
    new-instance v3, Lcom/google/android/libraries/places/internal/dt;

    const-string v4, "GEOCODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/dt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/dt;->d:Lcom/google/android/libraries/places/internal/dt;

    .line 11
    new-instance v4, Lcom/google/android/libraries/places/internal/dt;

    const-string v5, "REGIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/dt;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/dt;->e:Lcom/google/android/libraries/places/internal/dt;

    .line 12
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/internal/dt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/dt;->f:[Lcom/google/android/libraries/places/internal/dt;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/du;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/du;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/dt;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dt;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/dt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/dt;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/dt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/dt;->f:[Lcom/google/android/libraries/places/internal/dt;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/dt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/dt;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dt;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
