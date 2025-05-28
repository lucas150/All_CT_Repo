.class public Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EHRMedicationsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgMedicationIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;

.field private txtMedicationDate:Landroid/widget/TextView;

.field private txtMedicationName:Landroid/widget/TextView;

.field private txtMedicationStatus:Landroid/widget/TextView;

.field private txtMedicationTime:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettxtMedicationDate(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->txtMedicationDate:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtMedicationName(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->txtMedicationName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;Landroid/view/View;)V
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

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08f9

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->imgMedicationIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a17c5

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->txtMedicationName:Landroid/widget/TextView;

    const p1, 0x7f0a17c4

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->txtMedicationDate:Landroid/widget/TextView;

    const p1, 0x7f0a17c7

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->txtMedicationTime:Landroid/widget/TextView;

    const p1, 0x7f0a17c6

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->txtMedicationStatus:Landroid/widget/TextView;

    return-void
.end method
