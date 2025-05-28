.class public Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivDayzHelpRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private inflater:Landroid/view/LayoutInflater;

.field private listIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/app/Activity;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->listNames:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listNames",
            "listIcons",
            "fragmentManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->mContext:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->listNames:Ljava/util/List;

    .line 37
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->listIcons:Ljava/util/List;

    .line 38
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->listNames:Ljava/util/List;

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

    .line 25
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;I)V
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

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->listNames:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgIcon(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->listIcons:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;
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

    .line 46
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
