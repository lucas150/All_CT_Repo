.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MedicalReportsDocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field private final relMedReport:Landroid/widget/RelativeLayout;

.field private final textReport:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetrelMedReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->relMedReport:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->textReport:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;Landroid/view/View;)V
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

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    .line 140
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a11b3

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->relMedReport:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a13fb

    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->textReport:Landroid/widget/TextView;

    return-void
.end method
