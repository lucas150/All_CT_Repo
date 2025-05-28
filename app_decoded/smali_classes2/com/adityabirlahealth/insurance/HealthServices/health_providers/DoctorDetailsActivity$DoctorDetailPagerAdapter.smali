.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "DoctorDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DoctorDetailPagerAdapter"
.end annotation


# instance fields
.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "fm",
            "listItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;

    .line 180
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 181
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;->listItems:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->newInstance(ILjava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
