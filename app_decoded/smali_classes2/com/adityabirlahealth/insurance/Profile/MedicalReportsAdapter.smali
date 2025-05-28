.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MedicalReportsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field memberId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memberIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "memberIdList",
            "memberId"
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
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberIdList:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberId:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberIdList:Ljava/util/List;

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
            "myViewHolder",
            "i"
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "myViewHolder",
            "i"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->-$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->memberIdList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;->-$$Nest$fgetrelMedReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
            "viewGroup",
            "i"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02c8

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter$MyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsAdapter;Landroid/view/View;)V

    return-object p2
.end method
