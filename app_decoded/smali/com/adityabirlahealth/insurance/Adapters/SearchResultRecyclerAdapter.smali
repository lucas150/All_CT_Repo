.class public Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->listItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->listItems:Ljava/util/List;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 39
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 29
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 52
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;->txtQues:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<p>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</p>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\:::"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/utils/MyTagHandler;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":::"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;->llMain:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;->txtAns:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 78
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;->txtAns:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;->txtAns:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
