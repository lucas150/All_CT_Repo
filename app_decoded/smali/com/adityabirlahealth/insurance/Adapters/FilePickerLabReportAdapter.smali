.class public Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilePickerLabReportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private claimUploadsListModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/app/Activity;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "claimUploadsListModels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->mContext:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 78
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please Wait..."

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pdf"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->mContext:Landroid/app/Activity;

    .line 96
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 117
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 118
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 119
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 120
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    .line 125
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 149
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 150
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 151
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 160
    :goto_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$4;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;
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

    .line 70
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0341

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->set:Ljava/util/Set;

    .line 72
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 73
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listModels"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;",
            ">;)V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    .line 311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->claimUploadsListModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->notifyDataSetChanged()V

    return-void
.end method
