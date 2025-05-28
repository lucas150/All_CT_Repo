.class public Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;
.super Ljava/lang/Object;
.source "HealthRecordsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Medicince"
.end annotation


# instance fields
.field private dateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTime"
    .end annotation
.end field

.field private medicineName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicineName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateTime()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->dateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicineName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->medicineName:Ljava/lang/String;

    return-object v0
.end method

.method public setDateTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTime"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->dateTime:Ljava/lang/String;

    return-void
.end method

.method public setMedicineName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicineName"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->medicineName:Ljava/lang/String;

    return-void
.end method
