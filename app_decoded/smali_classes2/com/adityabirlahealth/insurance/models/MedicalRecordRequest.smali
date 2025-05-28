.class public Lcom/adityabirlahealth/insurance/models/MedicalRecordRequest;
.super Ljava/lang/Object;
.source "MedicalRecordRequest.java"


# instance fields
.field private memberId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MedicalRecordRequest;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MedicalRecordRequest;->memberId:Ljava/lang/String;

    return-void
.end method
