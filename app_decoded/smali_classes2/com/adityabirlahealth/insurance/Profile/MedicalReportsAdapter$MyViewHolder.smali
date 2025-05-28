.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MedicalReportsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private imgReport:Landroid/widget/ImageView;

.field private final relMedReport:Landroid/widget/RelativeLayout;

.field private final textReport:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetrelMedReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->relMedReport:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->textReport:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;Landroid/view/View;)V
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

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a11b3

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->relMedReport:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a13fb

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->textReport:Landroid/widget/TextView;

    const p1, 0x7f0a0942

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->imgReport:Landroid/widget/ImageView;

    const p2, 0x7f08023d

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
