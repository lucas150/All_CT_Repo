.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "DoctorDetailFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# static fields
.field private static final ARG_ID:Ljava/lang/String; = "id"

.field private static final ARG_POSITION:Ljava/lang/String; = "position"


# instance fields
.field address:Landroid/widget/TextView;

.field btn_contact:Landroid/widget/Button;

.field btn_view_map:Landroid/widget/Button;

.field fees:Landroid/widget/TextView;

.field friday:Landroid/widget/TextView;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;",
            ">;"
        }
    .end annotation
.end field

.field private lstFaqQuesAns:Landroid/widget/ListView;

.field mapView:Lcom/google/android/gms/maps/GoogleMap;

.field monday:Landroid/widget/TextView;

.field pos:I

.field private progressDialog:Landroid/app/ProgressDialog;

.field saturday:Landroid/widget/TextView;

.field sunday:Landroid/widget/TextView;

.field text_ext:Landroid/widget/TextView;

.field thursday:Landroid/widget/TextView;

.field tuesday:Landroid/widget/TextView;

.field wednesday:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(ILjava/util/List;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "listItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iput-object p1, v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0184

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleMap"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "DoctorDetailFragment"

    .line 81
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f0a0eaa

    .line 93
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 94
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const p2, 0x7f0a0641

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->fees:Landroid/widget/TextView;

    const p2, 0x7f0a00c8

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->address:Landroid/widget/TextView;

    const p2, 0x7f0a0eed

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->monday:Landroid/widget/TextView;

    const p2, 0x7f0a148f

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->tuesday:Landroid/widget/TextView;

    const p2, 0x7f0a1a5d

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->wednesday:Landroid/widget/TextView;

    const p2, 0x7f0a1438

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->thursday:Landroid/widget/TextView;

    const p2, 0x7f0a0683

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->friday:Landroid/widget/TextView;

    const p2, 0x7f0a1235    # 1.83528E38f

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->saturday:Landroid/widget/TextView;

    const p2, 0x7f0a132d

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->sunday:Landroid/widget/TextView;

    const p2, 0x7f0a13a7

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->text_ext:Landroid/widget/TextView;

    const p2, 0x7f0a01f1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->btn_view_map:Landroid/widget/Button;

    .line 107
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getExtension()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->text_ext:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ext. no: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->btn_view_map:Landroid/widget/Button;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01c1

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->btn_contact:Landroid/widget/Button;

    .line 121
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->fees:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "INR "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getConsultationFee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->address:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getPractice()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Practice;->getStreetAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->monday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getMonday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Monday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->tuesday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getTuesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Tuesday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->wednesday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getWednesday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Wednesday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->thursday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getThursday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Thursday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->friday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getFriday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Friday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->saturday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSaturday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Saturday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->sunday:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;->getSession1StartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;->getSession1EndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;->getSession2StartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->pos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVisitTimings()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VisitTimings;->getSunday()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Sunday;->getSession2EndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 153
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat_str",
            "lng_str",
            "name"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 170
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 172
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 173
    new-instance v3, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailFragment;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance p2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_0
    return-void
.end method
