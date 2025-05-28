.class public Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;
.super Ljava/lang/Object;
.source "OptInOutRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/OptInOutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptInOutDataBean"
.end annotation


# instance fields
.field private MemberID:Ljava/lang/String;

.field private Source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;->MemberID:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;->Source:Ljava/lang/String;

    return-object v0
.end method

.method public setMemberID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberID"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;->MemberID:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OptInOutRequest$OptInOutDataBean;->Source:Ljava/lang/String;

    return-void
.end method
