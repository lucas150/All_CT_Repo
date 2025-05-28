.class public Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Aa2ndOpinionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final imageHeader:Landroid/widget/ImageView;

.field public final textDesc:Landroid/widget/TextView;

.field public final textHeader:Landroid/widget/TextView;

.field public final textNo:Landroid/widget/TextView;

.field public final textSequence:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;Landroid/view/View;)V
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

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter;

    .line 110
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a13be

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textHeader:Landroid/widget/TextView;

    const p1, 0x7f0a13a4

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textDesc:Landroid/widget/TextView;

    const p1, 0x7f0a13d7

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textNo:Landroid/widget/TextView;

    const p1, 0x7f0a1400

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->textSequence:Landroid/widget/TextView;

    const p1, 0x7f0a0790

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/Aa2ndOpinionAdapter$MyViewHolder;->imageHeader:Landroid/widget/ImageView;

    return-void
.end method
