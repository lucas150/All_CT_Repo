.class public final Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;
.super Ljava/lang/Object;
.source "WellnessCoachingAskDoctorSpecialistLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final age:Landroid/widget/EditText;

.field public final allergies:Landroid/widget/EditText;

.field public final btnSubmit:Landroid/widget/Button;

.field public final comments:Landroid/widget/EditText;

.field public final female:Landroid/widget/TextView;

.field public final history:Landroid/widget/EditText;

.field public final male:Landroid/widget/TextView;

.field public final medication:Landroid/widget/EditText;

.field public final nestedScroll:Landroidx/core/widget/NestedScrollView;

.field public final no:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final solution:Landroid/widget/EditText;

.field public final speciality:Landroid/widget/Spinner;

.field public final spinnerLayout:Landroid/widget/LinearLayout;

.field public final txtDocSpecDesc:Landroid/widget/TextView;

.field public final yes:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "age",
            "allergies",
            "btnSubmit",
            "comments",
            "female",
            "history",
            "male",
            "medication",
            "nestedScroll",
            "no",
            "solution",
            "speciality",
            "spinnerLayout",
            "txtDocSpecDesc",
            "yes"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->age:Landroid/widget/EditText;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->allergies:Landroid/widget/EditText;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->comments:Landroid/widget/EditText;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->female:Landroid/widget/TextView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->history:Landroid/widget/EditText;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->male:Landroid/widget/TextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->medication:Landroid/widget/EditText;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->no:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->solution:Landroid/widget/EditText;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->speciality:Landroid/widget/Spinner;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->spinnerLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->txtDocSpecDesc:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->yes:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00dc

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00f0

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01e7

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0380

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0643

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0703

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0ea8

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ec9

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0f45

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0f52

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a12b4

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a12bb

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Spinner;

    if-eqz v16, :cond_0

    const v1, 0x7f0a12c4

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a170d

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1a7a

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 214
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;
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

    .line 105
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;
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

    const v0, 0x7f0d0415

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingAskDoctorSpecialistLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
