.class public Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MemberInsuredListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/InsuredDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listItems",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/InsuredDetail;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->listItems:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->context:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertDate"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

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

    const-wide/16 v0, 0x0

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
            "position",
            "convertView",
            "viewGroup"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 58
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02cb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;Landroid/view/View;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    .line 66
    :goto_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->listItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 68
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtAge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtGender:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtPhone:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtDOB:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtSumInsured:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getSumInsuredPerUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtDisease:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getPreExistingDiseasesApplicable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredListAdapter$ViewHolder;->txtChronicMgmt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getChronicManagementApplicable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
