.class public Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EHRRecentMedicationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private cardMedications:Landroidx/cardview/widget/CardView;

.field private imgUpDownArrow:Landroid/widget/ImageView;

.field private recyclerViewEHRMedications:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

.field private txtName:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcardMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->cardMedications:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgUpDownArrow(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerViewEHRMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->recyclerViewEHRMedications:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;

    .line 86
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a17e7

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a02b6

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->cardMedications:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0982

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->imgUpDownArrow:Landroid/widget/ImageView;

    const p1, 0x7f0a111b

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->recyclerViewEHRMedications:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
