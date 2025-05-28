.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;
.super Ljava/lang/Object;
.source "FAQSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method public static synthetic $r8$lambda$HLKRIlfdxApeCsr_qGJ6i8_IPgI(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;ZLcom/adityabirlahealth/insurance/models/FAQSearchResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->lambda$afterTextChanged$0(ZLcom/adityabirlahealth/insurance/models/FAQSearchResponse;)V

    return-void
.end method

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

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0(ZLcom/adityabirlahealth/insurance/models/FAQSearchResponse;)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fputlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;Ljava/util/List;)V

    const/4 p1, 0x0

    move v2, p1

    .line 134
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 136
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "No results found"

    if-eqz v3, :cond_4

    .line 137
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "claims_faq"

    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->getCaseSub_typeId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 139
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_4
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fputrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)V

    .line 156
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-direct {p2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 157
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->notifyDataSetChanged()V

    return-void

    .line 129
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetautoCompleteFaqSearch(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetautoCompleteFaqSearch(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Length2"

    const-string v0, "popped"

    .line 101
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetlistQuestions(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fputrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)V

    .line 104
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-direct {p1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerViewFaqSearchResult(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetrecyclerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->notifyDataSetChanged()V

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgettxtSearching(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Searching...."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;)V

    .line 163
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;->-$$Nest$fgetautoCompleteFaqSearch(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getHTMLFAQSearch(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/FAQSearchActivity;

    invoke-direct {v1, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 165
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
