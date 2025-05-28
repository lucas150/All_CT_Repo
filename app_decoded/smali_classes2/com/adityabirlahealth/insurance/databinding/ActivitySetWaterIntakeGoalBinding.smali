.class public final Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;
.super Ljava/lang/Object;
.source "ActivitySetWaterIntakeGoalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

.field public final cardInMl:Lcom/google/android/material/card/MaterialCardView;

.field public final cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

.field public final cardRVDrinkInML:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSelectDrinkSize:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSetGoal:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSetRemainder:Lcom/google/android/material/card/MaterialCardView;

.field public final cardTip:Lcom/google/android/material/card/MaterialCardView;

.field public final containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final imgWaterClass:Landroid/widget/ImageView;

.field public final layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layputTabSelection:Landroid/widget/LinearLayout;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txtDrinkSize:Landroid/widget/TextView;

.field public final txtDrinkType:Landroid/widget/TextView;

.field public final txtHydration:Landroid/widget/TextView;

.field public final txtInMl:Landroid/widget/TextView;

.field public final txtNumberOfGlass:Landroid/widget/TextView;

.field public final txtNumberOfGlasses:Landroid/widget/TextView;

.field public final txtQuantity:Landroid/widget/TextView;

.field public final txtSelectDrinkType:Landroid/widget/TextView;

.field public final txtTip:Landroid/widget/TextView;

.field public final txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardDrinkType",
            "cardInMl",
            "cardNumberOfGlass",
            "cardRVDrinkInML",
            "cardSelectDrinkSize",
            "cardSetGoal",
            "cardSetRemainder",
            "cardTip",
            "containerInML",
            "containerNumberOfGlass",
            "imgBackArrow",
            "imgWaterClass",
            "layoutInMl",
            "layoutLogTodaysMood",
            "layoutNumberOfGlass",
            "layputTabSelection",
            "mainContainer",
            "rvDrinkInML",
            "rvDrinkInMLSuggestion",
            "rvGlasses",
            "scrollView",
            "seekBarClasses",
            "toolbar",
            "txtDrinkSize",
            "txtDrinkType",
            "txtHydration",
            "txtInMl",
            "txtNumberOfGlass",
            "txtNumberOfGlasses",
            "txtQuantity",
            "txtSelectDrinkType",
            "txtTip",
            "txtToolbarTitle"
        }
    .end annotation

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 145
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 146
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 147
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardInMl:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p4

    .line 148
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 149
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardRVDrinkInML:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 150
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardSelectDrinkSize:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 151
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardSetGoal:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 152
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardSetRemainder:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardTip:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 154
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 156
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->imgBackArrow:Landroid/widget/ImageView;

    move-object v1, p13

    .line 157
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->imgWaterClass:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 160
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 161
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->layputTabSelection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 162
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p23

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    move-object/from16 v1, p24

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p25

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkSize:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkType:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtHydration:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtInMl:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtNumberOfGlass:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtNumberOfGlasses:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtQuantity:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtSelectDrinkType:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtTip:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0242

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a026f

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0289

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a028f

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a029c

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a029f

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02a0

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ad

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a040e

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a042e

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a07b3

    .line 269
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0848

    .line 275
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0a60

    .line 281
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0a71

    .line 287
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a7b

    .line 293
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0ac3

    .line 299
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    .line 304
    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a11f5

    .line 307
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a11f6

    .line 313
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a11ff

    .line 319
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a1245

    .line 325
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/core/widget/NestedScrollView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a1263

    .line 331
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v26, :cond_0

    const v1, 0x7f0a145d

    .line 337
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/appcompat/widget/Toolbar;

    if-eqz v27, :cond_0

    const v1, 0x7f0a151c

    .line 343
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a151d

    .line 349
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a156a

    .line 355
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a156f

    .line 361
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a15b1

    .line 367
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a15b2

    .line 373
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a15c4

    .line 379
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a15e2

    .line 385
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a1610

    .line 391
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a161e

    .line 397
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    .line 402
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    move-object v3, v0

    move-object/from16 v4, v21

    invoke-direct/range {v3 .. v37}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 410
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 411
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;
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

    .line 189
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;
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

    const v0, 0x7f0d0097

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
