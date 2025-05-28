.class public Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HealthReturnsMontlyLedgerDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgDownArrowTop:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field private llYear:Landroid/widget/LinearLayout;

.field private recyclerViewMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

.field private txtYear:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgDownArrowTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->imgDownArrowTop:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->llYear:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->recyclerViewMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->txtYear:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Landroid/view/View;)V
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

    .line 239
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

    .line 240
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08bd

    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->imgDownArrowTop:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e6f

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->llYear:Landroid/widget/LinearLayout;

    const p1, 0x7f0a112f

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->recyclerViewMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a18ff

    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->txtYear:Landroid/widget/TextView;

    return-void
.end method
