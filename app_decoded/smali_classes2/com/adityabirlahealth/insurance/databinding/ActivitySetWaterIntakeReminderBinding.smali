.class public final Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;
.super Ljava/lang/Object;
.source "ActivitySetWaterIntakeReminderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final card1hr:Lcom/google/android/material/card/MaterialCardView;

.field public final card30min:Lcom/google/android/material/card/MaterialCardView;

.field public final cardDaily:Lcom/google/android/material/card/MaterialCardView;

.field public final cardEndTime:Lcom/google/android/material/card/MaterialCardView;

.field public final cardFrequency:Lcom/google/android/material/card/MaterialCardView;

.field public final cardInMl:Lcom/google/android/material/card/MaterialCardView;

.field public final cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

.field public final cardRVDrinkInML:Lcom/google/android/material/card/MaterialCardView;

.field public final cardRepeat:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSelectDrinkSize:Lcom/google/android/material/card/MaterialCardView;

.field public final cardSetReminder:Lcom/google/android/material/card/MaterialCardView;

.field public final cardStartTime:Lcom/google/android/material/card/MaterialCardView;

.field public final cardTimeLimit:Lcom/google/android/material/card/MaterialCardView;

.field public final cardTip:Lcom/google/android/material/card/MaterialCardView;

.field public final cardWeekdays:Lcom/google/android/material/card/MaterialCardView;

.field public final container1hr:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final container30min:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerDaily:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerWeekdays:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final imgWaterClass:Landroid/widget/ImageView;

.field public final layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutNumberPicker:Landroid/widget/LinearLayout;

.field public final layoutSetReminder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layputTabSelection:Landroid/widget/LinearLayout;

.field public final mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final npHours:Landroid/widget/NumberPicker;

.field public final npMinutes:Landroid/widget/NumberPicker;

.field public final npSeconds:Landroid/widget/NumberPicker;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;

.field public final seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txt1hr:Landroid/widget/TextView;

.field public final txt30min:Landroid/widget/TextView;

.field public final txtDaily:Landroid/widget/TextView;

.field public final txtEndDate:Landroid/widget/TextView;

.field public final txtFrequency:Landroid/widget/TextView;

.field public final txtInMl:Landroid/widget/TextView;

.field public final txtNumberOfGlass:Landroid/widget/TextView;

.field public final txtNumberOfGlasses:Landroid/widget/TextView;

.field public final txtQuantity:Landroid/widget/TextView;

.field public final txtRepeat:Landroid/widget/TextView;

.field public final txtSetQuantity:Landroid/widget/TextView;

.field public final txtStartDate:Landroid/widget/TextView;

.field public final txtTimeLimit:Landroid/widget/TextView;

.field public final txtTip:Landroid/widget/TextView;

.field public final txtToolbarTitle:Landroid/widget/TextView;

.field public final txtWeekdays:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "card1hr",
            "card30min",
            "cardDaily",
            "cardEndTime",
            "cardFrequency",
            "cardInMl",
            "cardNumberOfGlass",
            "cardRVDrinkInML",
            "cardRepeat",
            "cardSelectDrinkSize",
            "cardSetReminder",
            "cardStartTime",
            "cardTimeLimit",
            "cardTip",
            "cardWeekdays",
            "container1hr",
            "container30min",
            "containerDaily",
            "containerInML",
            "containerNumberOfGlass",
            "containerWeekdays",
            "imgBackArrow",
            "imgWaterClass",
            "layoutInMl",
            "layoutNumberOfGlass",
            "layoutNumberPicker",
            "layoutSetReminder",
            "layputTabSelection",
            "mainContainer",
            "npHours",
            "npMinutes",
            "npSeconds",
            "rvDrinkInML",
            "rvDrinkInMLSuggestion",
            "rvGlasses",
            "scrollView",
            "seekBarClasses",
            "toolbar",
            "txt1hr",
            "txt30min",
            "txtDaily",
            "txtEndDate",
            "txtFrequency",
            "txtInMl",
            "txtNumberOfGlass",
            "txtNumberOfGlasses",
            "txtQuantity",
            "txtRepeat",
            "txtSetQuantity",
            "txtStartDate",
            "txtTimeLimit",
            "txtTip",
            "txtToolbarTitle",
            "txtWeekdays"
        }
    .end annotation

    move-object v0, p0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 218
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 219
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->card1hr:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 220
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->card30min:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p4

    .line 221
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardDaily:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p5

    .line 222
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardEndTime:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 223
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardFrequency:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p7

    .line 224
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardInMl:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 225
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 226
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardRVDrinkInML:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 227
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardRepeat:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p11

    .line 228
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardSelectDrinkSize:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 229
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardSetReminder:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 230
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardStartTime:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p14

    .line 231
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardTimeLimit:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p15

    .line 232
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardTip:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p16

    .line 233
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardWeekdays:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p17

    .line 234
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->container1hr:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 235
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->container30min:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 236
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerDaily:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p20

    .line 237
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 238
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    .line 239
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerWeekdays:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    .line 240
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->imgBackArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    .line 241
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->imgWaterClass:Landroid/widget/ImageView;

    move-object/from16 v1, p25

    .line 242
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p26

    .line 243
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p27

    .line 244
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layoutNumberPicker:Landroid/widget/LinearLayout;

    move-object/from16 v1, p28

    .line 245
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layoutSetReminder:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p29

    .line 246
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layputTabSelection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p30

    .line 247
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p31

    .line 248
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npHours:Landroid/widget/NumberPicker;

    move-object/from16 v1, p32

    .line 249
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    move-object/from16 v1, p33

    .line 250
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npSeconds:Landroid/widget/NumberPicker;

    move-object/from16 v1, p34

    .line 251
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p35

    .line 252
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p36

    .line 253
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p37

    .line 254
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p38

    .line 255
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    move-object/from16 v1, p39

    .line 256
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p40

    .line 257
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txt1hr:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 258
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txt30min:Landroid/widget/TextView;

    move-object/from16 v1, p42

    .line 259
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtDaily:Landroid/widget/TextView;

    move-object/from16 v1, p43

    .line 260
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtEndDate:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 261
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtFrequency:Landroid/widget/TextView;

    move-object/from16 v1, p45

    .line 262
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtInMl:Landroid/widget/TextView;

    move-object/from16 v1, p46

    .line 263
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtNumberOfGlass:Landroid/widget/TextView;

    move-object/from16 v1, p47

    .line 264
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtNumberOfGlasses:Landroid/widget/TextView;

    move-object/from16 v1, p48

    .line 265
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtQuantity:Landroid/widget/TextView;

    move-object/from16 v1, p49

    .line 266
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtRepeat:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 267
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtSetQuantity:Landroid/widget/TextView;

    move-object/from16 v1, p51

    .line 268
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtStartDate:Landroid/widget/TextView;

    move-object/from16 v1, p52

    .line 269
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtTimeLimit:Landroid/widget/TextView;

    move-object/from16 v1, p53

    .line 270
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtTip:Landroid/widget/TextView;

    move-object/from16 v1, p54

    .line 271
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtToolbarTitle:Landroid/widget/TextView;

    move-object/from16 v1, p55

    .line 272
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtWeekdays:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;
    .locals 59
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0224

    .line 303
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0225

    .line 309
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a023e

    .line 315
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a024f

    .line 321
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0259

    .line 327
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a026f

    .line 333
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0289

    .line 339
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a028f

    .line 345
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0298

    .line 351
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a029c

    .line 357
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02a1

    .line 363
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02a4

    .line 369
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a02ac

    .line 375
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a02ad

    .line 381
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a02b8

    .line 387
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a03bf

    .line 393
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a03c0

    .line 399
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a03f2

    .line 405
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a040e

    .line 411
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a042e

    .line 417
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a045b

    .line 423
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a07b3

    .line 429
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0848

    .line 435
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0a60

    .line 441
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0a7b

    .line 447
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0a7c

    .line 453
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0a89

    .line 459
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0ac3

    .line 465
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_0

    .line 470
    move-object/from16 v33, v0

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0f77

    .line 473
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/NumberPicker;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0f78

    .line 479
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/NumberPicker;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0f79

    .line 485
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/NumberPicker;

    if-eqz v36, :cond_0

    const v1, 0x7f0a11f5

    .line 491
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a11f6

    .line 497
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a11ff

    .line 503
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a1245

    .line 509
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroidx/core/widget/NestedScrollView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a1263

    .line 515
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v41, :cond_0

    const v1, 0x7f0a145d

    .line 521
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroidx/appcompat/widget/Toolbar;

    if-eqz v42, :cond_0

    const v1, 0x7f0a14b8

    .line 527
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_0

    const v1, 0x7f0a14b9

    .line 533
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_0

    const v1, 0x7f0a1505

    .line 539
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_0

    const v1, 0x7f0a1524

    .line 545
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_0

    const v1, 0x7f0a1545

    .line 551
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_0

    const v1, 0x7f0a156f

    .line 557
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_0

    const v1, 0x7f0a15b1

    .line 563
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_0

    const v1, 0x7f0a15b2

    .line 569
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_0

    const v1, 0x7f0a15c4

    .line 575
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_0

    const v1, 0x7f0a15d4

    .line 581
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_0

    const v1, 0x7f0a15e7

    .line 587
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_0

    const v1, 0x7f0a15f4

    .line 593
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_0

    const v1, 0x7f0a160f

    .line 599
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_0

    const v1, 0x7f0a1610

    .line 605
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_0

    const v1, 0x7f0a161e

    .line 611
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroid/widget/TextView;

    if-eqz v57, :cond_0

    const v1, 0x7f0a1648

    .line 617
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_0

    .line 622
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    move-object v3, v0

    move-object/from16 v4, v33

    invoke-direct/range {v3 .. v58}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 634
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;
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

    .line 283
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;
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

    const v0, 0x7f0d0098

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 291
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
