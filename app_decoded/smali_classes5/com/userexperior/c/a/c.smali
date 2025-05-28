.class public final Lcom/userexperior/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/userexperior/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:D
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "x"
    .end annotation
.end field

.field b:D
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "y"
    .end annotation
.end field

.field c:J
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/c/a/c$1;

    invoke-direct {v0}, Lcom/userexperior/c/a/c$1;-><init>()V

    sput-object v0, Lcom/userexperior/c/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/userexperior/c/a/c;->a:D

    iput-wide p3, p0, Lcom/userexperior/c/a/c;->b:D

    iput-wide p5, p0, Lcom/userexperior/c/a/c;->c:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/userexperior/c/a/c;->a:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/userexperior/c/a/c;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/userexperior/c/a/c;->c:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/userexperior/c/a/c;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/userexperior/c/a/c;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/userexperior/c/a/c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
