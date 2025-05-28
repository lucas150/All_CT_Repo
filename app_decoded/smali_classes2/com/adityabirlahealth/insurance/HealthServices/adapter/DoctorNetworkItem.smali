.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;
.super Ljava/lang/Object;
.source "DoctorNetworkItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private City:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "City"
    .end annotation
.end field

.field private ConsultationFees:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConsultationFees"
    .end annotation
.end field

.field private Country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Country"
    .end annotation
.end field

.field private DoctorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DoctorName"
    .end annotation
.end field

.field private Id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private Lattitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lattitude"
    .end annotation
.end field

.field private Locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Locality"
    .end annotation
.end field

.field private Longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Longitude"
    .end annotation
.end field

.field private Photos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private Qualifications:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Qualifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;"
        }
    .end annotation
.end field

.field private VnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VnNumbers"
    .end annotation
.end field

.field private searchId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem$1;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->DoctorName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->City:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Country:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Locality:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->ConsultationFees:I

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Qualifications:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Photos:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Lattitude:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Longitude:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->VnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Id:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->searchId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "DoctorName",
            "City",
            "Country",
            "Locality",
            "ConsultationFees",
            "qualifications",
            "photos",
            "Lattitude",
            "Longitude",
            "vnNumbers",
            "Id",
            "searchId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;",
            "II)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->DoctorName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->City:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Country:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Locality:Ljava/lang/String;

    .line 31
    iput p5, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->ConsultationFees:I

    .line 32
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Qualifications:Ljava/util/List;

    .line 33
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Photos:Ljava/util/List;

    .line 34
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Lattitude:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Longitude:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->VnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    .line 37
    iput p11, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Id:I

    .line 38
    iput p12, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->searchId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->City:Ljava/lang/String;

    return-object v0
.end method

.method public getConsultationFees()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->ConsultationFees:I

    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Country:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctorId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Id:I

    return v0
.end method

.method public getDoctorName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->DoctorName:Ljava/lang/String;

    return-object v0
.end method

.method public getLattitude()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Lattitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Photos:Ljava/util/List;

    return-object v0
.end method

.method public getQualifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Qualifications:Ljava/util/List;

    return-object v0
.end method

.method public getSearchId()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->searchId:I

    return v0
.end method

.method public getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->VnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "City"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->City:Ljava/lang/String;

    return-void
.end method

.method public setConsultationFees(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ConsultationFees"
        }
    .end annotation

    .line 168
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->ConsultationFees:I

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Country"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Country:Ljava/lang/String;

    return-void
.end method

.method public setDoctorId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Id"
        }
    .end annotation

    .line 216
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Id:I

    return-void
.end method

.method public setDoctorName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DoctorName"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->DoctorName:Ljava/lang/String;

    return-void
.end method

.method public setLattitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Lattitude"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Lattitude:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Locality"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Locality:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Longitude"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Longitude:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Photos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Photo;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Photos:Ljava/util/List;

    return-void
.end method

.method public setQualifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Qualifications"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;",
            ">;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Qualifications:Ljava/util/List;

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

    .line 224
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->searchId:I

    return-void
.end method

.method public setVnNumbers(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VnNumbers"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->VnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

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

    .line 99
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->DoctorName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->City:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->ConsultationFees:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Qualifications:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 105
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Photos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 106
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Lattitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Longitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->VnNumbers:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 109
    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->Id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->searchId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
