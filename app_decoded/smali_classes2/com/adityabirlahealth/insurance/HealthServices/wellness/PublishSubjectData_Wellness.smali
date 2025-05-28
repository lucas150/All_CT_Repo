.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;
.super Ljava/lang/Object;
.source "PublishSubjectData_Wellness.java"


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field searchText:Ljava/lang/String;

.field viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewType",
            "searchText",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->viewType:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->searchText:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->list:Ljava/util/List;

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->searchText:Ljava/lang/String;

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;->viewType:Ljava/lang/String;

    return-void
.end method
