.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Membership;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Membership"
.end annotation


# instance fields
.field private membershipCouncil:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$MembershipCouncil;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership_council"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 996
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Membership;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMembershipCouncil()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$MembershipCouncil;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Membership;->membershipCouncil:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$MembershipCouncil;

    return-object v0
.end method

.method public setMembershipCouncil(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$MembershipCouncil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "membershipCouncil"
        }
    .end annotation

    .line 1007
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Membership;->membershipCouncil:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$MembershipCouncil;

    return-void
.end method
