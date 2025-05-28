.class public Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EHRRecordsValueRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private llMain:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

.field private txtRecordsValue:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->txtRecordsValue:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;Landroid/view/View;)V
    .locals 2
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

    .line 183
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->this$0:Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;

    .line 184
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1854

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->txtRecordsValue:Landroid/widget/TextView;

    .line 186
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->txtRecordsValue:Landroid/widget/TextView;

    const/16 v1, 0x109

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->dpToPx(I)I

    move-result v1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    const p1, 0x7f0a0dd0

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public dpToPx(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    int-to-float p1, p1

    .line 194
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
