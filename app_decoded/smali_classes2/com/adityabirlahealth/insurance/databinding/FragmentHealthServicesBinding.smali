.class public final Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;
.super Ljava/lang/Object;
.source "FragmentHealthServicesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editSearch:Landroid/widget/EditText;

.field public final headerLocation:Landroid/widget/TextView;

.field public final headerLocationLayout:Landroid/widget/LinearLayout;

.field public final healthToolsMainLayout:Landroid/widget/LinearLayout;

.field public final horizontalScroll:Landroid/widget/HorizontalScrollView;

.field public final llAskDietician:Landroid/widget/LinearLayout;

.field public final llAskDoctor:Landroid/widget/LinearLayout;

.field public final llAskSpecialist:Landroid/widget/LinearLayout;

.field public final llCounsellorOnCall:Landroid/widget/LinearLayout;

.field public final llDiagnosticCenters:Landroid/widget/LinearLayout;

.field public final llDoctorOnCall:Landroid/widget/LinearLayout;

.field public final llDoctors:Landroid/widget/LinearLayout;

.field public final llFitnessAssessment:Landroid/widget/LinearLayout;

.field public final llHealthProviders:Landroid/widget/LinearLayout;

.field public final llHospitals:Landroid/widget/LinearLayout;

.field public final llNetworkDoctors:Landroid/widget/LinearLayout;

.field public final llOurNetwork:Landroid/widget/LinearLayout;

.field public final llPharmacies:Landroid/widget/LinearLayout;

.field public final llPsych:Landroid/widget/LinearLayout;

.field public final llSmokeCessationProgram:Landroid/widget/LinearLayout;

.field public final llStressAssessment:Landroid/widget/LinearLayout;

.field public final llStressRelieverChat:Landroid/widget/LinearLayout;

.field public final llWellness:Landroid/widget/LinearLayout;

.field public final llWellnessCenters:Landroid/widget/LinearLayout;

.field public final mainHeaderLocation:Landroid/widget/LinearLayout;

.field public final nestedScroll:Landroidx/core/widget/NestedScrollView;

.field public final parent:Landroid/widget/LinearLayout;

.field public final progressBarHealthTools:Landroid/widget/ProgressBar;

.field public final recyclerHealthTools:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final seeAll:Landroid/widget/LinearLayout;

.field public final txtNewBuddy:Landroid/widget/TextView;

.field public final txtNewQuotient:Landroid/widget/TextView;

.field public final txtNewTherapist:Landroid/widget/TextView;

.field public final txtNoData:Landroid/widget/TextView;

.field public final txtNoDataHt:Landroid/widget/TextView;

.field public final txtSeeAll:Landroid/widget/TextView;

.field public final txtViewAll:Landroid/widget/TextView;

.field public final viewAll:Landroid/widget/LinearLayout;

.field public final wellnessCoachingMainLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
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
            0x0
        }
        names = {
            "rootView",
            "editSearch",
            "headerLocation",
            "headerLocationLayout",
            "healthToolsMainLayout",
            "horizontalScroll",
            "llAskDietician",
            "llAskDoctor",
            "llAskSpecialist",
            "llCounsellorOnCall",
            "llDiagnosticCenters",
            "llDoctorOnCall",
            "llDoctors",
            "llFitnessAssessment",
            "llHealthProviders",
            "llHospitals",
            "llNetworkDoctors",
            "llOurNetwork",
            "llPharmacies",
            "llPsych",
            "llSmokeCessationProgram",
            "llStressAssessment",
            "llStressRelieverChat",
            "llWellness",
            "llWellnessCenters",
            "mainHeaderLocation",
            "nestedScroll",
            "parent",
            "progressBarHealthTools",
            "recyclerHealthTools",
            "seeAll",
            "txtNewBuddy",
            "txtNewQuotient",
            "txtNewTherapist",
            "txtNoData",
            "txtNoDataHt",
            "txtSeeAll",
            "txtViewAll",
            "viewAll",
            "wellnessCoachingMainLayout"
        }
    .end annotation

    move-object v0, p0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 164
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 165
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->editSearch:Landroid/widget/EditText;

    move-object v1, p3

    .line 166
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->headerLocation:Landroid/widget/TextView;

    move-object v1, p4

    .line 167
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->headerLocationLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 168
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->healthToolsMainLayout:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 169
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->horizontalScroll:Landroid/widget/HorizontalScrollView;

    move-object v1, p7

    .line 170
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llAskDietician:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 171
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llAskDoctor:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 172
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llAskSpecialist:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 173
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llCounsellorOnCall:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 174
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llDiagnosticCenters:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 175
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llDoctorOnCall:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 176
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llDoctors:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 177
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llFitnessAssessment:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 178
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llHealthProviders:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 179
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llHospitals:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 180
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llNetworkDoctors:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 181
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llOurNetwork:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 182
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llPharmacies:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 183
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llPsych:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 184
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llSmokeCessationProgram:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 185
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llStressAssessment:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 186
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llStressRelieverChat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 187
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llWellness:Landroid/widget/LinearLayout;

    move-object/from16 v1, p25

    .line 188
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->llWellnessCenters:Landroid/widget/LinearLayout;

    move-object/from16 v1, p26

    .line 189
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->mainHeaderLocation:Landroid/widget/LinearLayout;

    move-object/from16 v1, p27

    .line 190
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p28

    .line 191
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->parent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p29

    .line 192
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->progressBarHealthTools:Landroid/widget/ProgressBar;

    move-object/from16 v1, p30

    .line 193
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->recyclerHealthTools:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p31

    .line 194
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->seeAll:Landroid/widget/LinearLayout;

    move-object/from16 v1, p32

    .line 195
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtNewBuddy:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 196
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtNewQuotient:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 197
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtNewTherapist:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 198
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtNoData:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 199
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtNoDataHt:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 200
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtSeeAll:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 201
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->txtViewAll:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 202
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->viewAll:Landroid/widget/LinearLayout;

    move-object/from16 v1, p40

    .line 203
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->wellnessCoachingMainLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a059d

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a06c9

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06cb

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06e1

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a070f

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/HorizontalScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0d54

    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0d55

    .line 270
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0d56

    .line 276
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0d75

    .line 282
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0d81

    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d84

    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0d85

    .line 300
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d97

    .line 306
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0da9

    .line 312
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0db7

    .line 318
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0dec

    .line 324
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0dfb

    .line 330
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0e06

    .line 336
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0e23

    .line 342
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0e3a

    .line 348
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0e42

    .line 354
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0e43

    .line 360
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0e6a

    .line 366
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0e6b

    .line 372
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0ea6

    .line 378
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0f45

    .line 384
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/core/widget/NestedScrollView;

    if-eqz v30, :cond_0

    .line 389
    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/LinearLayout;

    const v1, 0x7f0a10a3

    .line 392
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/ProgressBar;

    if-eqz v32, :cond_0

    const v1, 0x7f0a1125

    .line 398
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v33, :cond_0

    const v1, 0x7f0a1261

    .line 404
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/LinearLayout;

    if-eqz v34, :cond_0

    const v1, 0x7f0a17eb

    .line 410
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a17ed

    .line 416
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a17ee

    .line 422
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a17f1

    .line 428
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_0

    const v1, 0x7f0a17f3

    .line 434
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_0

    const v1, 0x7f0a187a

    .line 440
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_0

    const v1, 0x7f0a18ec

    .line 446
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/TextView;

    if-eqz v41, :cond_0

    const v1, 0x7f0a1996

    .line 452
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/LinearLayout;

    if-eqz v42, :cond_0

    const v1, 0x7f0a1a65

    .line 458
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/LinearLayout;

    if-eqz v43, :cond_0

    .line 463
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;

    move-object v3, v0

    move-object/from16 v4, v31

    invoke-direct/range {v3 .. v43}, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 473
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;
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

    .line 214
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;
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

    const v0, 0x7f0d01ca

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentHealthServicesBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
