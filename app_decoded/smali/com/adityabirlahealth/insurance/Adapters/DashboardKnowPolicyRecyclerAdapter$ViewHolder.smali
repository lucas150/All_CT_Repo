.class public Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DashboardKnowPolicyRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

.field private txtDesc:Landroid/widget/TextView;

.field private txtTitle:Landroid/widget/TextView;

.field private txtTitle1:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgIcon(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtDesc(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->txtDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTitle(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTitle1(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->txtTitle1:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;Landroid/view/View;)V
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

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;

    .line 80
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18cd

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->txtTitle:Landroid/widget/TextView;

    const p1, 0x7f0a18ce

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->txtTitle1:Landroid/widget/TextView;

    const p1, 0x7f0a16fa

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->txtDesc:Landroid/widget/TextView;

    const p1, 0x7f0a08e1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-void
.end method
