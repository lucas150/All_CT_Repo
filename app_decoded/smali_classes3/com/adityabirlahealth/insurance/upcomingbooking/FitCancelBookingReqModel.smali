.class public Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;
.super Ljava/lang/Object;
.source "FitCancelBookingReqModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;
    }
.end annotation


# instance fields
.field private queryParams:Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryParams"
    .end annotation
.end field

.field private uRL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQueryParams()Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;->queryParams:Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;->uRL:Ljava/lang/String;

    return-object v0
.end method

.method public setQueryParams(Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryParams"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;->queryParams:Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uRL"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;->uRL:Ljava/lang/String;

    return-void
.end method
