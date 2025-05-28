.class public Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;
.super Ljava/lang/Object;
.source "FitCancelBookingReqModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryParams"
.end annotation


# instance fields
.field private bookingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookingId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookingId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;->bookingId:Ljava/lang/String;

    return-object v0
.end method

.method public setBookingId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookingId"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel$QueryParams;->bookingId:Ljava/lang/String;

    return-void
.end method
