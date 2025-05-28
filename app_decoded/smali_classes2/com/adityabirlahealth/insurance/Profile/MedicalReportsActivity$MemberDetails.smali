.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;
.super Ljava/lang/Object;
.source "MedicalReportsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemberDetails"
.end annotation


# instance fields
.field private memberId:Ljava/lang/String;

.field private memberName:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "memberId",
            "memberName"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->memberId:Ljava/lang/String;

    .line 451
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->memberName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->memberName:Ljava/lang/String;

    return-object v0
.end method
