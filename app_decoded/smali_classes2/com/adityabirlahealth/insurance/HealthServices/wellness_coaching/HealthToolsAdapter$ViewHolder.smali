.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HealthToolsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgTools:Landroid/widget/ImageView;

.field private llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter;

.field private txtToolsDesc:Landroid/widget/TextView;

.field private txtToolsName:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgTools(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->imgTools:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtToolsDesc(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->txtToolsDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtToolsName(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->txtToolsName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter;Landroid/view/View;)V
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

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter;

    .line 82
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18d1

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->txtToolsName:Landroid/widget/TextView;

    const p1, 0x7f0a18d0

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->txtToolsDesc:Landroid/widget/TextView;

    const p1, 0x7f0a0975

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->imgTools:Landroid/widget/ImageView;

    const p1, 0x7f0a0dd0

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/HealthToolsAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method
