.class public Lcom/adityabirlahealth/insurance/models/DrmOptedResponse$DrmOptedData;
.super Ljava/lang/Object;
.source "DrmOptedResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/DrmOptedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrmOptedData"
.end annotation


# instance fields
.field private isDRMOpted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDRMOpted"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/DrmOptedResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/DrmOptedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DrmOptedResponse$DrmOptedData;->this$0:Lcom/adityabirlahealth/insurance/models/DrmOptedResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsDRMOpted()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DrmOptedResponse$DrmOptedData;->isDRMOpted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIsDRMOpted(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDRMOpted"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DrmOptedResponse$DrmOptedData;->isDRMOpted:Ljava/lang/Boolean;

    return-void
.end method
