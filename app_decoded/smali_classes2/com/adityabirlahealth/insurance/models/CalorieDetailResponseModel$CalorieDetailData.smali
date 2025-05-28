.class public Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;
.super Ljava/lang/Object;
.source "CalorieDetailResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalorieDetailData"
.end annotation


# instance fields
.field private activityEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivityEndDate"
    .end annotation
.end field

.field private activityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivityName"
    .end annotation
.end field

.field private activityStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActivityStartDate"
    .end annotation
.end field

.field private calories:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Calories"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Date"
    .end annotation
.end field

.field private deviceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceCode"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DeviceName"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Duration"
    .end annotation
.end field

.field private steps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Steps"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;

.field private wellnessID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WellnessID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->this$0:Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityEndDate()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->activityEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityStartDate()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->activityStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCalories()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->calories:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->deviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getSteps()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->steps:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessID()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->wellnessID:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEndDate"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->activityEndDate:Ljava/lang/String;

    return-void
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityName"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->activityName:Ljava/lang/String;

    return-void
.end method

.method public setActivityStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityStartDate"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->activityStartDate:Ljava/lang/String;

    return-void
.end method

.method public setCalories(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calories"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->calories:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->date:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceCode"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->deviceCode:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceName"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->duration:Ljava/lang/String;

    return-void
.end method

.method public setSteps(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "steps"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->steps:Ljava/lang/String;

    return-void
.end method

.method public setWellnessID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnessID"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->wellnessID:Ljava/lang/String;

    return-void
.end method
