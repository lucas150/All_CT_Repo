.class public Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActiveDayzCalculatedRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listActivDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listFALevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHSAmber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHSGreen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHSRed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listActivDayz",
            "listFALevel",
            "listHHSRed",
            "listHHSAmber",
            "listHHSGreen"
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
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listActivDayz:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listFALevel:Ljava/util/List;

    .line 29
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listHHSRed:Ljava/util/List;

    .line 30
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listHHSAmber:Ljava/util/List;

    .line 31
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listHHSGreen:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listActivDayz:Ljava/util/List;

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

    .line 17
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;I)V
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

    .line 44
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtActivDayz(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listActivDayz:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listFALevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtHHSRed(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listHHSRed:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtHHSAmber(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listHHSAmber:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtHHSGreen(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->listHHSGreen:Ljava/util/List;

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

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;
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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0207

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ActiveDayzCalculatedRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
