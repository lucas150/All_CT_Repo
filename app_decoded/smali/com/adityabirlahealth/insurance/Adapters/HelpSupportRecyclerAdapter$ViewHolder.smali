.class public Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpSupportRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgIcon:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

.field private txtName:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgIcon(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;Landroid/view/View;)V
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

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    .line 114
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1757

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    const p1, 0x7f0a08da

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
