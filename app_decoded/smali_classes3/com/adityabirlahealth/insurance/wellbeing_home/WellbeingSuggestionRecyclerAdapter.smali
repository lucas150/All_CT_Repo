.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WellbeingSuggestionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;",
        "context",
        "Landroid/content/Context;",
        "suggestions",
        "",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "suggestionsListener",
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
.field private final context:Landroid/content/Context;

.field private final mListener:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tka0ph8y04lJphLLUG61Lbavx8g(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;",
            ">;",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;ILandroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->setSelected(Z)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->setSelected(Z)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->notifyDataSetChanged()V

    .line 46
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->getSuggestions()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->getID()I

    move-result p0

    invoke-interface {p2, v1, p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;->onSuggestionClicked(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->getTxtSuggestion()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->getSuggestions()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->getTxtSuggestion()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f06013b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->getTxtSuggestion()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060560

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->getTxtSuggestion()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080761

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->getTxtSuggestion()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;->getTxtSuggestion()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d040d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
