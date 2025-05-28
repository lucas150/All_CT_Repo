.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Availibility"
.end annotation


# instance fields
.field private friday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field private monday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field private saturday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field private sunday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

.field private thursday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field private tuesday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field private wednesday:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wednesday"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriday()Ljava/lang/Boolean;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->friday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMonday()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->monday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSaturday()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->saturday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSunday()Ljava/lang/Boolean;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->sunday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getThursday()Ljava/lang/Boolean;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->thursday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTuesday()Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->tuesday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWednesday()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->wednesday:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setFriday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friday"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->friday:Ljava/lang/Boolean;

    return-void
.end method

.method public setMonday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monday"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->monday:Ljava/lang/Boolean;

    return-void
.end method

.method public setSaturday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saturday"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->saturday:Ljava/lang/Boolean;

    return-void
.end method

.method public setSunday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunday"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->sunday:Ljava/lang/Boolean;

    return-void
.end method

.method public setThursday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thursday"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->thursday:Ljava/lang/Boolean;

    return-void
.end method

.method public setTuesday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuesday"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->tuesday:Ljava/lang/Boolean;

    return-void
.end method

.method public setWednesday(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wednesday"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Availibility;->wednesday:Ljava/lang/Boolean;

    return-void
.end method
