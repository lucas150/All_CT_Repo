.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;
.super Landroid/widget/BaseAdapter;
.source "DoctorDetailsTimingAdapter.java"


# instance fields
.field private Imageid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "Imageid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;->Imageid:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;->Imageid:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 49
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 50
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 54
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0d025f

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a136e

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsTimingAdapter;->Imageid:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;->getSession1StartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method
