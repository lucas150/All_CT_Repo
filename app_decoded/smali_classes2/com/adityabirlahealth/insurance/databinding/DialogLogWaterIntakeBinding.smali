.class public final Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;
.super Ljava/lang/Object;
.source "DialogLogWaterIntakeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardDate:Lcom/google/android/material/card/MaterialCardView;

.field public final cardInMl:Lcom/google/android/material/card/MaterialCardView;

.field public final cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

.field public final cardRVDrinkInML:Lcom/google/android/material/card/MaterialCardView;

.field public final cardRVDrinkType:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSaveWaterIntake:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSelectDrinkSize:Lcom/google/android/material/card/MaterialCardView;

.field public final cardTip:Lcom/google/android/material/card/MaterialCardView;

.field public final containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final editTextAMPM:Landroid/widget/EditText;

.field public final editTextHH:Landroid/widget/EditText;

.field public final editTextMM:Landroid/widget/EditText;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final imgWaterClass:Landroid/widget/ImageView;

.field public final layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layputTabSelection:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvDrinkType:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txtCurrentDate:Landroid/widget/TextView;

.field public final txtDrinkSize:Landroid/widget/TextView;

.field public final txtDrinkType:Landroid/widget/TextView;

.field public final txtInMl:Landroid/widget/TextView;

.field public final txtNumberOfGlass:Landroid/widget/TextView;

.field public final txtNumberOfGlasses:Landroid/widget/TextView;

.field public final txtQuantity:Landroid/widget/TextView;

.field public final txtTime:Landroid/widget/TextView;

.field public final txtTip:Landroid/widget/TextView;

.field public final txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardDate",
            "cardInMl",
            "cardNumberOfGlass",
            "cardRVDrinkInML",
            "cardRVDrinkType",
            "cardSaveWaterIntake",
            "cardSelectDrinkSize",
            "cardTip",
            "containerInML",
            "containerNumberOfGlass",
            "editTextAMPM",
            "editTextHH",
            "editTextMM",
            "imgBackArrow",
            "imgWaterClass",
            "layoutInMl",
            "layoutLogTodaysMood",
            "layoutNumberOfGlass",
            "layputTabSelection",
            "rvDrinkInML",
            "rvDrinkInMLSuggestion",
            "rvDrinkType",
            "rvGlasses",
            "scrollView",
            "seekBarClasses",
            "toolbar",
            "txtCurrentDate",
            "txtDrinkSize",
            "txtDrinkType",
            "txtInMl",
            "txtNumberOfGlass",
            "txtNumberOfGlasses",
            "txtQuantity",
            "txtTime",
            "txtTip",
            "txtToolbarTitle"
        }
    .end annotation

    move-object v0, p0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 155
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 156
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardDate:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 157
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardInMl:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p4

    .line 158
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 159
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardRVDrinkInML:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 160
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardRVDrinkType:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 161
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardSaveWaterIntake:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 162
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardSelectDrinkSize:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardTip:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextAMPM:Landroid/widget/EditText;

    move-object v1, p13

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextHH:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextMM:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->imgBackArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->imgWaterClass:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p20

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->layputTabSelection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkType:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p24

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p25

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p26

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    move-object/from16 v1, p27

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p28

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtCurrentDate:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtDrinkSize:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtDrinkType:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtInMl:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtNumberOfGlass:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtNumberOfGlasses:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtQuantity:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtTime:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtTip:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a023f

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a026f

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0289

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a028f

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0290

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a029a

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a029c

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ad

    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a040e

    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a042e

    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a058d

    .line 282
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a058e

    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a058f

    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a07b3

    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0848

    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0a60

    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0a71

    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0a7b

    .line 324
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0ac3

    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a11f5

    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a11f6

    .line 342
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a11f8

    .line 348
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a11ff

    .line 354
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a1245

    .line 360
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/core/widget/NestedScrollView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a1263

    .line 366
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v29, :cond_0

    const v1, 0x7f0a145d

    .line 372
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/appcompat/widget/Toolbar;

    if-eqz v30, :cond_0

    const v1, 0x7f0a1503

    .line 378
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a151c

    .line 384
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a151d

    .line 390
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a156f

    .line 396
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a15b1

    .line 402
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a15b2

    .line 408
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a15c4

    .line 414
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a160c

    .line 420
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a1610

    .line 426
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a161e

    .line 432
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    .line 437
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v40}, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;
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

    .line 202
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;
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

    const v0, 0x7f0d0165

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
