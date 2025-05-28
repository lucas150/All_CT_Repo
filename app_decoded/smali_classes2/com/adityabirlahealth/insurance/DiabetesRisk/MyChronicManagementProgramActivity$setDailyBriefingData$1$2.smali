.class public final Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyChronicManagementProgramActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;->setDailyBriefingData(Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2;->this$0:Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;

    .line 697
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2;->this$0:Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMyChronicManagementProgramBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMyChronicManagementProgramBinding;->blogsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 704
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 706
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2;->this$0:Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;->getDailyBriefingData()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2;->this$0:Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;->getDailyBriefingData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 708
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity$setDailyBriefingData$1$2;->this$0:Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;

    .line 709
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;->getDailyBriefingData()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    .line 708
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;->access$setCategoryName$p(Lcom/adityabirlahealth/insurance/DiabetesRisk/MyChronicManagementProgramActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 712
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
