.class public Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;
.super Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;
.source "ActivityActivDayzBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "graphview_weekly"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d01ee

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0f5f

    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e73

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06bd

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0884

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13be

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d9e

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0daa

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06e7

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1756

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e28

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a115d

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a18bb

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aba

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a193c

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1412

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1416

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a10ab    # 1.8352E38f

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13ca

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e51

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0971

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1408

    const/16 v2, 0x19

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a119c

    const/16 v2, 0x1a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e5

    const/16 v2, 0x1b

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13a5

    const/16 v2, 0x1c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e3

    const/16 v2, 0x1d

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a086c

    const/16 v2, 0x1e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b36

    const/16 v2, 0x1f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bb2

    const/16 v2, 0x20

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1678

    const/16 v2, 0x21

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1679

    const/16 v2, 0x22

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d95

    const/16 v2, 0x23

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e41

    const/16 v2, 0x24

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0da5

    const/16 v2, 0x25

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d61

    const/16 v2, 0x26

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a134a

    const/16 v2, 0x27

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1305

    const/16 v2, 0x28

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a130b

    const/16 v2, 0x29

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e7d

    const/16 v2, 0x2a

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d99

    const/16 v2, 0x2b

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1423

    const/16 v2, 0x2c

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1424

    const/16 v2, 0x2d

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d9a

    const/16 v2, 0x2e

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1425

    const/16 v2, 0x2f

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1426

    const/16 v2, 0x30

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1413

    const/16 v2, 0x31

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1404

    const/16 v2, 0x32

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a15

    const/16 v2, 0x33

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13bd

    const/16 v2, 0x34

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a14

    const/16 v2, 0x35

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1394

    const/16 v2, 0x36

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a13

    const/16 v2, 0x37

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a16a9

    const/16 v2, 0x38

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1195

    const/16 v2, 0x39

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d5c

    const/16 v2, 0x3a

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a077f

    const/16 v2, 0x3b

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1998

    const/16 v2, 0x3c

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0da0

    const/16 v2, 0x3d

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a078a

    const/16 v2, 0x3e

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a19a4

    const/16 v2, 0x3f

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e45

    const/16 v2, 0x40

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1127

    const/16 v2, 0x41

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a108f

    const/16 v2, 0x42

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a11af

    const/16 v2, 0x43

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0104

    const/16 v2, 0x44

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x45

    invoke-static {p1, p2, v2, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 72
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0x44

    .line 100
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ScrollView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/LinearLayout;

    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/LinearLayout;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    .line 131
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/YoutubeVideoLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/YoutubeVideoLayoutBinding;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_0

    :cond_0
    move-object/from16 v35, v2

    :goto_0
    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    .line 133
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    move-result-object v0

    move-object/from16 v71, v0

    goto :goto_1

    :cond_1
    move-object/from16 v71, v2

    :goto_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/ProgressBar;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/ProgressBar;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/widget/ImageView;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/RelativeLayout;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/widget/RelativeLayout;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/ProgressBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Landroid/widget/TextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/widget/TextView;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/TextView;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Landroid/widget/TextView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Landroid/widget/TextView;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Landroid/widget/TextView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/widget/TextView;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/widget/TextView;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/widget/TextView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v64, v0

    check-cast v64, Landroid/widget/TextView;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Landroid/view/View;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v71

    .line 100
    invoke-direct/range {v0 .. v70}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/YoutubeVideoLayoutBinding;Landroid/widget/LinearLayout;Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 274
    iput-wide v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mDirtyFlags:J

    .line 169
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->llGraphLayout:Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 170
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 172
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->profileContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 175
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->stepsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 176
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLlGraphLayout(Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LlGraphLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mDirtyFlags:J

    .line 255
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 264
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 266
    :try_start_0
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mDirtyFlags:J

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->llGraphLayout:Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 194
    monitor-exit p0

    return v1

    .line 196
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->llGraphLayout:Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 183
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 184
    :try_start_0
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->llGraphLayout:Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;->invalidateAll()V

    .line 187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 247
    :cond_0
    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    invoke-direct {p0, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->onChangeLlGraphLayout(Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;I)Z

    move-result p1

    return p1
.end method

.method public setCustomerdetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Customerdetails"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mCustomerdetails:Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;

    return-void
.end method

.method public setHealthdetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Healthdetails"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mHealthdetails:Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->llGraphLayout:Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/databinding/GraphviewWeeklyBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setProfilepercent(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Profilepercent"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mProfilepercent:Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    return-void
.end method

.method public setSocialdetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialDataResp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Socialdetails"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->mSocialdetails:Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialDataResp;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 207
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialDataResp;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->setSocialdetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialDataResp;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 210
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->setHealthdetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/CategoryDetailsData;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 213
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->setCustomerdetails(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    .line 216
    check-cast p2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/databinding/ActivityActivDayzBindingImpl;->setProfilepercent(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
