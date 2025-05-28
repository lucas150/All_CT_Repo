.class public Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MemberInsuredRecyclerAdapterObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/InsuredDetail;Landroid/content/Context;)V
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

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->context:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->inflater:Landroid/view/LayoutInflater;

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

    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 47
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtAge:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtGender:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtPhone:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtDOB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtSumInsured:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getSumInsuredPerUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtDisease:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getPreExistingDiseasesApplicable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;->txtChronicMgmt:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->listItems:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getChronicManagementApplicable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;
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

    .line 40
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02cb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapterObject;Landroid/view/View;)V

    return-object p2
.end method
