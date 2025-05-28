.class public final Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;
.super Ljava/lang/Object;
.source "WellbeingActivMindBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activMindMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final buttonGetStarted:Landroid/widget/TextView;

.field public final cardHealthy:Landroidx/cardview/widget/CardView;

.field public final cardMild:Landroidx/cardview/widget/CardView;

.field public final cardModerate:Landroidx/cardview/widget/CardView;

.field public final cardTryAgainActivMind:Landroidx/cardview/widget/CardView;

.field public final constraintActivMind:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final constraintActivMindError:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final constraintAvailSession:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerActivMind:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerActivMindError:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerActivMindLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final containerActivMindStates:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageAvail:Landroid/widget/ImageView;

.field public final imageGroupN:Landroid/widget/ImageView;

.field public final imageHealthy:Landroid/widget/ImageView;

.field public final imageMild:Landroid/widget/ImageView;

.field public final imageModerate:Landroid/widget/ImageView;

.field public final imgActivMindError:Landroid/widget/ImageView;

.field public final imgTryAgain:Landroid/widget/ImageView;

.field public final lblGettingData:Landroid/widget/TextView;

.field public final myProgressBarScore:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtActivMind:Landroid/widget/TextView;

.field public final txtActivMindError:Landroid/widget/TextView;

.field public final txtActivMindWentWrong:Landroid/widget/TextView;

.field public final txtActiveMindAssess:Landroid/widget/TextView;

.field public final txtActiveMindAssessError:Landroid/widget/TextView;

.field public final txtAnxiety:Landroid/widget/TextView;

.field public final txtAnxietyValue:Landroid/widget/TextView;

.field public final txtAvail:Landroid/widget/TextView;

.field public final txtDepression:Landroid/widget/TextView;

.field public final txtDepressionValue:Landroid/widget/TextView;

.field public final txtEmotionalStress:Landroid/widget/TextView;

.field public final txtImportantParams:Landroid/widget/TextView;

.field public final txtStress:Landroid/widget/TextView;

.field public final txtStressValue:Landroid/widget/TextView;

.field public final txtViewReport:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "activMindMain",
            "buttonGetStarted",
            "cardHealthy",
            "cardMild",
            "cardModerate",
            "cardTryAgainActivMind",
            "constraintActivMind",
            "constraintActivMindError",
            "constraintAvailSession",
            "containerActivMind",
            "containerActivMindError",
            "containerActivMindLoading",
            "containerActivMindStates",
            "imageAvail",
            "imageGroupN",
            "imageHealthy",
            "imageMild",
            "imageModerate",
            "imgActivMindError",
            "imgTryAgain",
            "lblGettingData",
            "myProgressBarScore",
            "txtActivMind",
            "txtActivMindError",
            "txtActivMindWentWrong",
            "txtActiveMindAssess",
            "txtActiveMindAssessError",
            "txtAnxiety",
            "txtAnxietyValue",
            "txtAvail",
            "txtDepression",
            "txtDepressionValue",
            "txtEmotionalStress",
            "txtImportantParams",
            "txtStress",
            "txtStressValue",
            "txtViewReport"
        }
    .end annotation

    move-object v0, p0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 157
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 158
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->activMindMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 159
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->buttonGetStarted:Landroid/widget/TextView;

    move-object v1, p4

    .line 160
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->cardHealthy:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 161
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->cardMild:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 162
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->cardModerate:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 163
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->cardTryAgainActivMind:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->constraintActivMind:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->constraintActivMindError:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->constraintAvailSession:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->containerActivMind:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->containerActivMindError:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->containerActivMindLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->containerActivMindStates:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imageAvail:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imageGroupN:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imageHealthy:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imageMild:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imageModerate:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imgActivMindError:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->imgTryAgain:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->lblGettingData:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->myProgressBarScore:Landroid/widget/ProgressBar;

    move-object/from16 v1, p24

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtActivMind:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtActivMindError:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtActivMindWentWrong:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtActiveMindAssess:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtActiveMindAssessError:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtAnxiety:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtAnxietyValue:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtAvail:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtDepression:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtDepressionValue:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtEmotionalStress:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtImportantParams:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtStress:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtStressValue:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->txtViewReport:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 224
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0203

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a02ce

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a02d2

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02d3

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02b0

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03a6

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03a7

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03ae

    .line 269
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03c3

    .line 275
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03c4

    .line 281
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03c5

    .line 287
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03c6

    .line 293
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a077d

    .line 299
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a078d

    .line 305
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0791

    .line 311
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0795

    .line 317
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0796

    .line 323
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0868

    .line 329
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0979

    .line 335
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0b84

    .line 341
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0f2f

    .line 347
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/ProgressBar;

    if-eqz v23, :cond_0

    const v1, 0x7f0a166d

    .line 353
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a166e

    .line 359
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a14c8

    .line 365
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a1676

    .line 371
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f0a1677

    .line 377
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a1687

    .line 383
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a1688

    .line 389
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f0a1690

    .line 395
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a16f8

    .line 401
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a16f9

    .line 407
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a1724

    .line 413
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a177d

    .line 419
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a18a9

    .line 425
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a18ac

    .line 431
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v37

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a18f2

    .line 437
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    .line 442
    new-instance v39, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;

    move-object/from16 v0, v39

    move-object v1, v2

    invoke-direct/range {v0 .. v38}, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v39

    .line 452
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;
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

    .line 205
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;
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

    const v0, 0x7f0d040b

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 213
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/WellbeingActivMindBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
