.class public Lcom/userexperior/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/userexperior/c/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/userexperior/models/recording/enums/g;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "recordingQuality"
    .end annotation
.end field

.field private b:Lcom/userexperior/models/recording/enums/e;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "recordType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/userexperior/a/a/a/c;
        a = "imageFormat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/userexperior/c/c/b$1;

    invoke-direct {v0}, Lcom/userexperior/c/c/b$1;-><init>()V

    sput-object v0, Lcom/userexperior/c/c/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/userexperior/models/recording/enums/g;->values()[Lcom/userexperior/models/recording/enums/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/userexperior/c/c/b;->a:Lcom/userexperior/models/recording/enums/g;

    invoke-static {}, Lcom/userexperior/models/recording/enums/e;->values()[Lcom/userexperior/models/recording/enums/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/userexperior/c/c/b;->b:Lcom/userexperior/models/recording/enums/e;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/userexperior/c/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/userexperior/models/recording/enums/g;Lcom/userexperior/models/recording/enums/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/userexperior/c/c/b;->a:Lcom/userexperior/models/recording/enums/g;

    iput-object p2, p0, Lcom/userexperior/c/c/b;->b:Lcom/userexperior/models/recording/enums/e;

    iput-object p3, p0, Lcom/userexperior/c/c/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/userexperior/c/c/b;->a:Lcom/userexperior/models/recording/enums/g;

    invoke-virtual {p2}, Lcom/userexperior/models/recording/enums/g;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/userexperior/c/c/b;->b:Lcom/userexperior/models/recording/enums/e;

    invoke-virtual {p2}, Lcom/userexperior/models/recording/enums/e;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/userexperior/c/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
