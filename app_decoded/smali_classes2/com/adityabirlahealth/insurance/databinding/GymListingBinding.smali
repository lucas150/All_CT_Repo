.class public final Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;
.super Ljava/lang/Object;
.source "GymListingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardEmpty:Landroidx/cardview/widget/CardView;

.field public final editSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field public final frameQRScanner:Landroid/widget/FrameLayout;

.field public final headerLocationDetail:Landroid/widget/TextView;

.field public final headerTitle:Landroid/widget/TextView;

.field public final imageBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgGymFilter:Landroidx/appcompat/widget/AppCompatImageView;

.field public final includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

.field public final includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

.field public final includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

.field public final includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

.field public final includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

.field public final includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

.field public final lblPastCheckIn:Landroid/widget/TextView;

.field public final llLocation:Landroid/widget/LinearLayout;

.field public final llPastCheckIn:Landroid/widget/LinearLayout;

.field public final llSearchFitness:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressBarGym:Landroid/widget/ProgressBar;

.field public final progressBarPastcheckin:Landroid/widget/ProgressBar;

.field public final recyclerGym:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerPastcheckin:Landroidx/recyclerview/widget/RecyclerView;

.field public final rlHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rlToolbar:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final textViewAll:Landroid/widget/TextView;

.field public final txtGymCount:Landroid/widget/TextView;

.field public final txtNoData:Landroid/widget/TextView;

.field public final txtNoDataPastcheckin:Landroid/widget/TextView;

.field public final txtTap:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/budiyev/android/codescanner/CodeScannerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            "cardEmpty",
            "editSearch",
            "frameQRScanner",
            "headerLocationDetail",
            "headerTitle",
            "imageBack",
            "imgGymFilter",
            "includeGymFail",
            "includeGymLoading",
            "includeGymRaisereq",
            "includeGymSuccess",
            "includeLocationLayout",
            "includeNoInternet",
            "lblPastCheckIn",
            "llLocation",
            "llPastCheckIn",
            "llSearchFitness",
            "progressBar",
            "progressBarGym",
            "progressBarPastcheckin",
            "recyclerGym",
            "recyclerPastcheckin",
            "rlHeader",
            "rlToolbar",
            "scannerView",
            "textViewAll",
            "txtGymCount",
            "txtNoData",
            "txtNoDataPastcheckin",
            "txtTap"
        }
    .end annotation

    move-object v0, p0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 139
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 140
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->editSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-object v1, p4

    .line 142
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->frameQRScanner:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 143
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerLocationDetail:Landroid/widget/TextView;

    move-object v1, p6

    .line 144
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerTitle:Landroid/widget/TextView;

    move-object v1, p7

    .line 145
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->imageBack:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 146
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->imgGymFilter:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 147
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    move-object v1, p10

    .line 148
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    move-object v1, p11

    .line 149
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    move-object v1, p12

    .line 150
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    move-object v1, p13

    .line 151
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    move-object/from16 v1, p14

    .line 152
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-object/from16 v1, p15

    .line 153
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->lblPastCheckIn:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 154
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->llLocation:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 155
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->llPastCheckIn:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 156
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->llSearchFitness:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 157
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p20

    .line 158
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    move-object/from16 v1, p21

    .line 159
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarPastcheckin:Landroid/widget/ProgressBar;

    move-object/from16 v1, p22

    .line 160
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->recyclerGym:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 161
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->recyclerPastcheckin:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p24

    .line 162
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->rlHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p25

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p26

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    move-object/from16 v1, p27

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->textViewAll:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtGymCount:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtNoData:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtNoDataPastcheckin:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtTap:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0249

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a059d

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    if-eqz v6, :cond_0

    const v1, 0x7f0a067f

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06ca

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06ce

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a077e

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a08d1

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a09bb

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    move-result-object v12

    const v1, 0x7f0a09bc

    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 253
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    move-result-object v13

    const v1, 0x7f0a09bd

    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 260
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    move-result-object v14

    const v1, 0x7f0a09be

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    move-result-object v15

    const v1, 0x7f0a09c0

    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 274
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    move-result-object v16

    const v1, 0x7f0a09c2

    .line 277
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 281
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v17

    const v1, 0x7f0a0bff

    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0dc9

    .line 290
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0e05

    .line 296
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0e31

    .line 302
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a108f

    .line 308
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ProgressBar;

    if-eqz v22, :cond_0

    const v1, 0x7f0a10a2

    .line 314
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ProgressBar;

    if-eqz v23, :cond_0

    const v1, 0x7f0a10a7

    .line 320
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ProgressBar;

    if-eqz v24, :cond_0

    const v1, 0x7f0a1124

    .line 326
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a1138

    .line 332
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a11a7

    .line 338
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a11d0

    .line 344
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a123b

    .line 350
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/budiyev/android/codescanner/CodeScannerView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a141e

    .line 356
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a174a

    .line 362
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a17f1

    .line 368
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a17f4

    .line 374
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a18bd

    .line 380
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    .line 385
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v34}, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/budiyev/android/codescanner/CodeScannerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 393
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;
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

    .line 180
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;
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

    const v0, 0x7f0d01fa

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
