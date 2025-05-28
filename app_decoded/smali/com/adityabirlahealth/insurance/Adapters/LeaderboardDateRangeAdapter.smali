.class public Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;
.super Landroid/widget/BaseAdapter;
.source "LeaderboardDateRangeAdapter.java"


# instance fields
.field convertView:Landroid/view/View;

.field inflter:Landroid/view/LayoutInflater;

.field mContext:Landroid/content/Context;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DateRangeBean;",
            ">;"
        }
    .end annotation
.end field

.field private textDate:Landroid/widget/TextView;

.field private textTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DateRangeBean;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mList:Ljava/util/List;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->inflter:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/adityabirlahealth/insurance/models/DateRangeBean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->getItem(I)Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "view",
            "viewGroup"
        }
    .end annotation

    .line 49
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->convertView:Landroid/view/View;

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->inflter:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->convertView:Landroid/view/View;

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->convertView:Landroid/view/View;

    const p3, 0x7f0a12c6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->textTitle:Landroid/widget/TextView;

    .line 54
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->convertView:Landroid/view/View;

    const p3, 0x7f0a12c7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->textDate:Landroid/widget/TextView;

    .line 55
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->textTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->textDate:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->getFromdate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DateRangeBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DateRangeBean;->getTodate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/LeaderboardDateRangeAdapter;->convertView:Landroid/view/View;

    return-object p1
.end method
