.class final Lcom/google/android/libraries/places/internal/cn;
.super Lcom/google/android/libraries/places/internal/bl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/cn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/co;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/co;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/cn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/ds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/bl;-><init>(Lcom/google/android/libraries/places/internal/ds;Lcom/google/android/libraries/places/internal/ds;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dj;->a()Lcom/google/android/libraries/places/internal/ds;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/dj;->b()Lcom/google/android/libraries/places/internal/ds;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
