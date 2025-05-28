.class public final Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "HealthReturnsAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HREntityViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;Landroid/view/View;)V",
        "recycler_montly_ledger",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "txt_year",
        "Landroid/widget/TextView;",
        "downArrow",
        "Landroid/widget/ImageView;",
        "isExpanded",
        "",
        "ll_year",
        "Landroid/widget/LinearLayout;",
        "bind",
        "",
        "item",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downArrow:Landroid/widget/ImageView;

.field private isExpanded:Z

.field private ll_year:Landroid/widget/LinearLayout;

.field private recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;

.field private txt_year:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$uRLY89nVONFCZNt36aF0aOOQVno(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->bind$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a112f

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a18ff

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->txt_year:Landroid/widget/TextView;

    const p1, 0x7f0a08bd

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->downArrow:Landroid/widget/ImageView;

    const p1, 0x7f0a0e6f

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->ll_year:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static final bind$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->isExpanded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->isExpanded:Z

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 110
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->downArrow:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f080794

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 112
    :cond_0
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->isExpanded:Z

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 114
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->downArrow:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p1, 0x7f080795

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->txt_year:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;->getYear()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;

    .line 101
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;->access$getProductName$p(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;->getList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;->access$isZeroState$p(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;)Z

    move-result v7

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;->access$getMListener$p(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;)Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$BookHAListener;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$BookHAListener;)V

    .line 100
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->recycler_montly_ledger:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->ll_year:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$HREntityViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;)V

    return-void
.end method
