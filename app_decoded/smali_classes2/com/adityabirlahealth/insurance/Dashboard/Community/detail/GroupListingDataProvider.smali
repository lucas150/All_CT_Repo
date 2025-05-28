.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;
.super Ljava/lang/Object;
.source "GroupListingDataProvider.java"


# static fields
.field private static final MY_GROUP_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;


# instance fields
.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->MY_GROUP_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->groups:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;
    .locals 1

    .line 14
    sget-object v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->MY_GROUP_DATA_PROVIDER:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    return-object v0
.end method


# virtual methods
.method public getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setGroups(Ljava/util/ArrayList;)V
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
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->groups:Ljava/util/ArrayList;

    return-void
.end method
