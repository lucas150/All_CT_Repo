.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem$1;
.super Ljava/lang/Object;
.source "OurNetworkItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 147
    new-array p1, p1, [Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem$1;->newArray(I)[Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItem;

    move-result-object p1

    return-object p1
.end method
