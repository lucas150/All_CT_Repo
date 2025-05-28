.class public final Lcom/google/android/libraries/places/internal/cz;
.super Lcom/google/android/libraries/places/internal/bw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/cz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/da;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/da;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/cz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/dd;Lcom/google/android/libraries/places/internal/df;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/bw;-><init>(Lcom/google/android/libraries/places/internal/dd;Lcom/google/android/libraries/places/internal/df;)V

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
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ds;->a()Lcom/google/android/libraries/places/internal/dd;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ds;->b()Lcom/google/android/libraries/places/internal/df;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
