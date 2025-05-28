.class public final Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;
.super Ljava/lang/Object;
.source "RecyclerCashlessHospitalListingItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final callButton:Landroid/widget/ImageView;

.field public final cardHospital:Landroidx/cardview/widget/CardView;

.field public final mapButton:Landroid/widget/ImageView;

.field public final ratingBar:Landroid/widget/RatingBar;

.field public final ratingLayout:Landroid/widget/LinearLayout;

.field public final ratings:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final textAdd:Landroid/widget/TextView;

.field public final textKm:Landroid/widget/TextView;

.field public final textLocation:Landroid/widget/TextView;

.field public final textName:Landroid/widget/TextView;

.field public final textPpn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "callButton",
            "cardHospital",
            "mapButton",
            "ratingBar",
            "ratingLayout",
            "ratings",
            "textAdd",
            "textKm",
            "textLocation",
            "textName",
            "textPpn"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 64
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->callButton:Landroid/widget/ImageView;

    .line 65
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->cardHospital:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->mapButton:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 68
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->ratingLayout:Landroid/widget/LinearLayout;

    .line 69
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->ratings:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->textAdd:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->textKm:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->textLocation:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->textName:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->textPpn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a020c

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 111
    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0eab

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a10ee

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RatingBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a10ed

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a10f0

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a1389

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a13c9

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a13cd

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a13d4

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a13f4

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 167
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v14}, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RatingBar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0354

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RecyclerCashlessHospitalListingItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
