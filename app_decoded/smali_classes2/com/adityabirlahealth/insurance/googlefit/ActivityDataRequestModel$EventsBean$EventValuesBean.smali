.class public Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;
.super Ljava/lang/Object;
.source "ActivityDataRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventValuesBean"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->value:Ljava/lang/String;

    return-void
.end method
