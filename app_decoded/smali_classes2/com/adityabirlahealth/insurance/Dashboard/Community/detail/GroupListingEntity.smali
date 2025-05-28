.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;
.super Ljava/lang/Object;
.source "GroupListingEntity.java"


# instance fields
.field private groupid:Ljava/lang/String;

.field private membershipStatus:Ljava/lang/Integer;

.field private pos:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->groupid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->pos:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->membershipStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getGroupid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->groupid:Ljava/lang/String;

    return-object v0
.end method

.method public getMembershipStatus()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPos()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupid"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->groupid:Ljava/lang/String;

    return-void
.end method

.method public setMembershipStatus(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "membershipStatus"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->membershipStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setPos(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingEntity;->pos:Ljava/lang/Integer;

    return-void
.end method
