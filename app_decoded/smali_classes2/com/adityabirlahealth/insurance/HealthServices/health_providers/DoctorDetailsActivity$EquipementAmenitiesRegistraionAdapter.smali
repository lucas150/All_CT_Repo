.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;
.super Landroid/widget/BaseAdapter;
.source "DoctorDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EquipementAmenitiesRegistraionAdapter"
.end annotation


# instance fields
.field private Imageid:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;",
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
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;",
            ">;)V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->mContext:Landroid/content/Context;

    .line 275
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->Imageid:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->Imageid:Ljava/util/List;

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
    .locals 2
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

    .line 300
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 301
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 304
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0d025f

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a136e

    .line 306
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->Imageid:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->Imageid:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->getRegistrationCouncil()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$RegistrationCouncil;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;->Imageid:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;->getRegistrationYear()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method
