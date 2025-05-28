.class public final Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;
.super Ljava/lang/Object;
.source "ActivityHydrationLevelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardAddDrink:Lcom/google/android/material/card/MaterialCardView;

.field public final cardDrinks:Lcom/google/android/material/card/MaterialCardView;

.field public final cardGraph:Lcom/google/android/material/card/MaterialCardView;

.field public final cardYourGoal:Lcom/google/android/material/card/MaterialCardView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerMonthlyCalendar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerStackPieViewWaterIntakeGraph:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final imgGoal:Landroid/widget/ImageView;

.field public final imgGoalDelete:Landroid/widget/ImageView;

.field public final layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDrinkPercentage:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvDrinks:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

.field public final stackPieViewWaterIntakeGraphBlank:Lcom/bhavishaymankani/waterintake/StackedPieView;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txtBeneficial:Landroid/widget/TextView;

.field public final txtCancelDeleteDrink:Landroid/widget/TextView;

.field public final txtDeleteDrink:Landroid/widget/TextView;

.field public final txtHistory:Landroid/widget/TextView;

.field public final txtMlCount:Landroid/widget/TextView;

.field public final txtNegativelyEffectsHydartion:Landroid/widget/TextView;

.field public final txtToday:Landroid/widget/TextView;

.field public final txtTodaysHydrationLevel:Landroid/widget/TextView;

.field public final txtToolbarTitle:Landroid/widget/TextView;

.field public final txtViewDetails:Landroid/widget/TextView;

.field public final txtYourGoal:Landroid/widget/TextView;

.field public final txtYourGoalDesc:Landroid/widget/TextView;

.field public final viewBeneficial:Landroid/view/View;

.field public final viewNegativelyEffectsHydartion:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/bhavishaymankani/waterintake/StackedPieView;Lcom/bhavishaymankani/waterintake/StackedPieView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
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
            "cardAddDrink",
            "cardDrinks",
            "cardGraph",
            "cardYourGoal",
            "container",
            "containerMonthlyCalendar",
            "containerStackPieViewWaterIntakeGraph",
            "containerYourGoal",
            "imgBackArrow",
            "imgGoal",
            "imgGoalDelete",
            "layoutLogTodaysMood",
            "mainContainer",
            "rvDrinkPercentage",
            "rvDrinks",
            "scrollView",
            "stackPieViewWaterIntakeGraph",
            "stackPieViewWaterIntakeGraphBlank",
            "toolbar",
            "txtBeneficial",
            "txtCancelDeleteDrink",
            "txtDeleteDrink",
            "txtHistory",
            "txtMlCount",
            "txtNegativelyEffectsHydartion",
            "txtToday",
            "txtTodaysHydrationLevel",
            "txtToolbarTitle",
            "txtViewDetails",
            "txtYourGoal",
            "txtYourGoalDesc",
            "viewBeneficial",
            "viewNegativelyEffectsHydartion"
        }
    .end annotation

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 145
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 146
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardAddDrink:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 147
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p4

    .line 148
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardGraph:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 149
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardYourGoal:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 150
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 151
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->containerMonthlyCalendar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 152
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->containerStackPieViewWaterIntakeGraph:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 154
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgBackArrow:Landroid/widget/ImageView;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgGoal:Landroid/widget/ImageView;

    move-object v1, p12

    .line 156
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgGoalDelete:Landroid/widget/ImageView;

    move-object v1, p13

    .line 157
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->layoutLogTodaysMood:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 159
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rvDrinkPercentage:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 160
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rvDrinks:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 161
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p18

    .line 162
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    move-object/from16 v1, p19

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraphBlank:Lcom/bhavishaymankani/waterintake/StackedPieView;

    move-object/from16 v1, p20

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p21

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtBeneficial:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtCancelDeleteDrink:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtDeleteDrink:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtHistory:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtMlCount:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtNegativelyEffectsHydartion:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtToday:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtTodaysHydrationLevel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtToolbarTitle:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtViewDetails:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtYourGoal:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtYourGoalDesc:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->viewBeneficial:Landroid/view/View;

    move-object/from16 v1, p34

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->viewNegativelyEffectsHydartion:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;
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

    const v1, 0x7f0a022d

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0243

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a025d

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02be

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03be

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0423

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0448

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0467

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07b3

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a07f0

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a07f1

    .line 269
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a71

    .line 275
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 280
    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a11f7

    .line 283
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a11f9

    .line 289
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1245

    .line 295
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a12e6

    .line 301
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/bhavishaymankani/waterintake/StackedPieView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a12e7    # 1.835316E38f

    .line 307
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/bhavishaymankani/waterintake/StackedPieView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a145d

    .line 313
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/Toolbar;

    if-eqz v23, :cond_0

    const v1, 0x7f0a14d7

    .line 319
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a14ef

    .line 325
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a150b

    .line 331
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1565

    .line 337
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a159b

    .line 343
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a15a7

    .line 349
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a161b

    .line 355
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a161d

    .line 361
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a161e

    .line 367
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a163e

    .line 373
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a1656

    .line 379
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a1657

    .line 385
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a1967

    .line 391
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_0

    const v1, 0x7f0a197d

    .line 397
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    if-eqz v37, :cond_0

    .line 402
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v37}, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/bhavishaymankani/waterintake/StackedPieView;Lcom/bhavishaymankani/waterintake/StackedPieView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 412
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;
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

    const v0, 0x7f0d0059

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
