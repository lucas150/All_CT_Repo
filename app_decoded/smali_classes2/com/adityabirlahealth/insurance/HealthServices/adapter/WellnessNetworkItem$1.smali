.class Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem$1;
.super Ljava/lang/Object;
.source "WellnessNetworkItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;-><init>(Landroid/os/Parcel;)V

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

    .line 69
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 77
    new-array p1, p1, [Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

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

    .line 69
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem$1;->newArray(I)[Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    move-result-object p1

    return-object p1
.end method
