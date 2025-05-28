.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyPolicyRevampPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setMyPoliciesData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyPolicyRevampPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPolicyRevampPage.kt\ncom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2508:1\n1#2:2509\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "com/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "llm",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLlm",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field final synthetic $data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private final llm:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroidx/recyclerview/widget/PagerSnapHelper;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;",
            "Landroidx/recyclerview/widget/PagerSnapHelper;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->$snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->$data:Ljava/util/ArrayList;

    .line 789
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 790
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->access$getBinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->llm:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->llm:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "Snapped Item Position: isScrollDocTab = "

    const-string/jumbo v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 795
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->$snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->llm:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 796
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->llm:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 797
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setScrollDocTab(Z)V

    .line 798
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setEndorsementTab(Z)V

    const-string/jumbo v1, "zzz"

    .line 800
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Snapped Item Position:"

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->$data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 805
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPolicyNumberValue()Ljava/lang/String;

    move-result-object v0

    .line 806
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->$data:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 807
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 806
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_1

    .line 808
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyNumber()Ljava/lang/String;

    move-result-object p2

    .line 805
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 811
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->this$0:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;->$data:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getSelectedPositionData(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 816
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
