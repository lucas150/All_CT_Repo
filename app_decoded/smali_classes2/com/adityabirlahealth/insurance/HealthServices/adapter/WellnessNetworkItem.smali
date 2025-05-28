.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;
.super Ljava/lang/Object;
.source "WellnessNetworkItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GtAddress1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GtAddress1"
    .end annotation
.end field

.field private GtCentername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GtCentername"
    .end annotation
.end field

.field private GtLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GtLatitude"
    .end annotation
.end field

.field private GtLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GtLongitude"
    .end annotation
.end field

.field private GtVendorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GtVendorid"
    .end annotation
.end field

.field private searchId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem$1;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtCentername:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtAddress1:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLatitude:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLongitude:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtVendorid:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->searchId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "GtCentername",
            "GtAddress1",
            "GtLatitude",
            "GtLongitude",
            "GtVendorid",
            "searchId"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtCentername:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtAddress1:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLatitude:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLongitude:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtVendorid:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->searchId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGtAddress1()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getGtCentername()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtCentername:Ljava/lang/String;

    return-object v0
.end method

.method public getGtLatitude()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getGtLongitude()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getGtVendorid()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtVendorid:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->searchId:I

    return v0
.end method

.method public setGtAddress1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GtAddress1"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtAddress1:Ljava/lang/String;

    return-void
.end method

.method public setGtCentername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GtCentername"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtCentername:Ljava/lang/String;

    return-void
.end method

.method public setGtLatitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GtLatitude"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLatitude:Ljava/lang/String;

    return-void
.end method

.method public setGtLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GtLongitude"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLongitude:Ljava/lang/String;

    return-void
.end method

.method public setGtVendorid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GtVendorid"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtVendorid:Ljava/lang/String;

    return-void
.end method

.method public setSearchId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchId"
        }
    .end annotation

    .line 126
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->searchId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 56
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtCentername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtAddress1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLatitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtLongitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->GtVendorid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->searchId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
