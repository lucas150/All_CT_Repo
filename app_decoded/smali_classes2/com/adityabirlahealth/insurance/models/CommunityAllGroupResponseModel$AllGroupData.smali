.class public Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;
.super Ljava/lang/Object;
.source "CommunityAllGroupResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AllGroupData"
.end annotation


# instance fields
.field private eventCounts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventcounts"
    .end annotation
.end field

.field private groups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->this$0:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventCounts()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->eventCounts:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->groups:Ljava/util/List;

    return-object v0
.end method

.method public setEventCounts(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventCounts"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->eventCounts:Ljava/lang/Integer;

    return-void
.end method

.method public setGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groups"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->groups:Ljava/util/List;

    return-void
.end method
