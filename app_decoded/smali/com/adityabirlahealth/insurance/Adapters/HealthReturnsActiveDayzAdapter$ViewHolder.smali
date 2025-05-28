.class public Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HealthReturnsActiveDayzAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgDone:Landroid/widget/ImageView;

.field private imgWellnessIcon:Landroid/widget/ImageView;

.field private llWellnessMain:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;

.field private txtWellnessDesc:Landroid/widget/TextView;

.field private txtWellnessName:Landroid/widget/TextView;

.field private txtWellnessValues:Landroid/widget/TextView;

.field private viewView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetimgDone(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->imgDone:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimgWellnessIcon(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->imgWellnessIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->llWellnessMain:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtWellnessDesc(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->txtWellnessDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtWellnessName(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->txtWellnessName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtWellnessValues(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->txtWellnessValues:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewView(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->viewView:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;Landroid/view/View;)V
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

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;

    .line 128
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a18fa

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->txtWellnessName:Landroid/widget/TextView;

    const p1, 0x7f0a18f9

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->txtWellnessDesc:Landroid/widget/TextView;

    const p1, 0x7f0a18fb

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->txtWellnessValues:Landroid/widget/TextView;

    const p1, 0x7f0a0993

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->imgWellnessIcon:Landroid/widget/ImageView;

    const p1, 0x7f0a08b9

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->imgDone:Landroid/widget/ImageView;

    const p1, 0x7f0a0e6c

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->llWellnessMain:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a1958

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->viewView:Landroid/view/View;

    return-void
.end method
