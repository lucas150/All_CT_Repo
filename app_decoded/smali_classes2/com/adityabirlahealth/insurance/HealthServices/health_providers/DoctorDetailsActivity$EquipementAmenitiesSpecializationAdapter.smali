.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;
.super Landroid/widget/BaseAdapter;
.source "DoctorDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EquipementAmenitiesSpecializationAdapter"
.end annotation


# instance fields
.field private Imageid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "c",
            "Imageid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;",
            ">;)V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->mContext:Landroid/content/Context;

    .line 213
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->Imageid:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->Imageid:Ljava/util/List;

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

    .line 238
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 239
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 243
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0d025f

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a136e

    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;->Imageid:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;->getSubspecialization()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Subspecialization;->getSubspecialization()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method
