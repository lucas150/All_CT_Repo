.class public final Lcom/google/android/libraries/places/internal/gk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/gk$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/gk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/libraries/places/internal/gk$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/libraries/places/internal/gl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/gl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/gk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/gk$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gk;->a:Lcom/google/android/libraries/places/internal/gk$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/gk;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/gk;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/gk;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/gk;->b:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gk;->a:Lcom/google/android/libraries/places/internal/gk$a;

    sget-object v1, Lcom/google/android/libraries/places/internal/gk$a;->a:Lcom/google/android/libraries/places/internal/gk$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 16
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/gk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/android/libraries/places/internal/gk;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gk;->a:Lcom/google/android/libraries/places/internal/gk$a;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/gk;->a:Lcom/google/android/libraries/places/internal/gk$a;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gk;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/gk;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gk;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/gk;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/gk;->d:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/gk;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/jf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gk;->a:Lcom/google/android/libraries/places/internal/gk$a;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/gk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/gk;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/gk;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/jf;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/gk;->a:Lcom/google/android/libraries/places/internal/gk$a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/gk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/gk;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/gk;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
