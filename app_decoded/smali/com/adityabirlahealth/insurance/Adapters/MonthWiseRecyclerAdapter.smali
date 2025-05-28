.class public Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthWiseRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private listActiveDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listBurns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listEarns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHospitalRoom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listMonthYear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOpdAndBonus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTotal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listMonthYear",
            "listActiveDayz",
            "listHospitalRoom",
            "listOpdAndBonus",
            "listEarns",
            "listBurns",
            "listTotal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listMonthYear:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listActiveDayz:Ljava/util/List;

    .line 27
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listHospitalRoom:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listOpdAndBonus:Ljava/util/List;

    .line 29
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listEarns:Ljava/util/List;

    .line 30
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listBurns:Ljava/util/List;

    .line 31
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listTotal:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listMonthYear:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    .line 16
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;I)V
    .locals 2
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

    .line 56
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtActiveDayz(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listActiveDayz:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtHospitalRoom(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listHospitalRoom:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtOPDAndBonus(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listOpdAndBonus:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtEarns(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listEarns:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtBurns(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listBurns:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtTotal(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listTotal:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;
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

    .line 37
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0209

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;->listTemp:Ljava/util/List;

    .line 39
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MonthWiseRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
