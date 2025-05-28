.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;
.super Ljava/lang/Object;
.source "FAQSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetautoCompleteFaqSearch(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fputrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)V

    .line 73
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->notifyDataSetChanged()V

    .line 78
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
