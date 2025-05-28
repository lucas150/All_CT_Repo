.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociatedTriggerName;
.super Ljava/lang/Object;
.source "GetBeaconListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssociatedTriggerName"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;

.field private triggerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociatedTriggerName;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociatedTriggerName;->triggerName:Ljava/lang/String;

    return-object v0
.end method

.method public setTriggerName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerName"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociatedTriggerName;->triggerName:Ljava/lang/String;

    return-void
.end method
