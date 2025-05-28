.class public final enum Lcom/google/android/libraries/places/internal/dd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/internal/dd;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/dd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/google/android/libraries/places/internal/dd;

.field public static final enum b:Lcom/google/android/libraries/places/internal/dd;

.field public static final enum c:Lcom/google/android/libraries/places/internal/dd;

.field public static final enum d:Lcom/google/android/libraries/places/internal/dd;

.field public static final enum e:Lcom/google/android/libraries/places/internal/dd;

.field public static final enum f:Lcom/google/android/libraries/places/internal/dd;

.field public static final enum g:Lcom/google/android/libraries/places/internal/dd;

.field private static final synthetic h:[Lcom/google/android/libraries/places/internal/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/dd;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/dd;->a:Lcom/google/android/libraries/places/internal/dd;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/dd;

    const-string v2, "MONDAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/libraries/places/internal/dd;->b:Lcom/google/android/libraries/places/internal/dd;

    .line 12
    new-instance v2, Lcom/google/android/libraries/places/internal/dd;

    const-string v3, "TUESDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/libraries/places/internal/dd;->c:Lcom/google/android/libraries/places/internal/dd;

    .line 13
    new-instance v3, Lcom/google/android/libraries/places/internal/dd;

    const-string v4, "WEDNESDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/libraries/places/internal/dd;->d:Lcom/google/android/libraries/places/internal/dd;

    .line 14
    new-instance v4, Lcom/google/android/libraries/places/internal/dd;

    const-string v5, "THURSDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/libraries/places/internal/dd;->e:Lcom/google/android/libraries/places/internal/dd;

    .line 15
    new-instance v5, Lcom/google/android/libraries/places/internal/dd;

    const-string v6, "FRIDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/libraries/places/internal/dd;->f:Lcom/google/android/libraries/places/internal/dd;

    .line 16
    new-instance v6, Lcom/google/android/libraries/places/internal/dd;

    const-string v7, "SATURDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/android/libraries/places/internal/dd;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/libraries/places/internal/dd;->g:Lcom/google/android/libraries/places/internal/dd;

    .line 17
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/libraries/places/internal/dd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/dd;->h:[Lcom/google/android/libraries/places/internal/dd;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/de;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/de;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/dd;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method static a(Landroid/os/Parcel;)Lcom/google/android/libraries/places/internal/dd;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/libraries/places/internal/dd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/dd;

    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/dd;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/dd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/dd;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/dd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/dd;->h:[Lcom/google/android/libraries/places/internal/dd;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/dd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/dd;

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

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dd;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
