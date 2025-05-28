.class public final Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;
.super Ljava/lang/Object;
.source "FragmentMonthlyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final labelCalories:Landroid/widget/TextView;

.field public final labelGymvisits:Landroid/widget/TextView;

.field public final labelStepstaken:Landroid/widget/TextView;

.field public final llCustomCalendar:Landroid/widget/RelativeLayout;

.field public final llFooter11:Landroid/widget/LinearLayout;

.field public final llFooter12:Landroid/widget/LinearLayout;

.field public final llGraphview:Landroid/widget/LinearLayout;

.field public final llweeklyBottom:Landroid/widget/LinearLayout;

.field public final relParent:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final textCalories:Landroid/widget/TextView;

.field public final textGymvisits:Landroid/widget/TextView;

.field public final textStepstaken:Landroid/widget/TextView;

.field public final textTotalDesc:Landroid/widget/TextView;

.field public final textWeek1:Landroid/widget/TextView;

.field public final textWeek2:Landroid/widget/TextView;

.field public final textWeek3:Landroid/widget/TextView;

.field public final textWeek4:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "labelCalories",
            "labelGymvisits",
            "labelStepstaken",
            "llCustomCalendar",
            "llFooter11",
            "llFooter12",
            "llGraphview",
            "llweeklyBottom",
            "relParent",
            "textCalories",
            "textGymvisits",
            "textStepstaken",
            "textTotalDesc",
            "textWeek1",
            "textWeek2",
            "textWeek3",
            "textWeek4"
        }
    .end annotation

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->labelCalories:Landroid/widget/TextView;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->labelGymvisits:Landroid/widget/TextView;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->labelStepstaken:Landroid/widget/TextView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->llCustomCalendar:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->llFooter11:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->llFooter12:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->llGraphview:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->llweeklyBottom:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->relParent:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textCalories:Landroid/widget/TextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textGymvisits:Landroid/widget/TextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textStepstaken:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textTotalDesc:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textWeek1:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textWeek2:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textWeek3:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->textWeek4:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0a13

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0a14

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0a15

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0d79

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0d99

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0d9a

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0da2

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0e7d

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a1165

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1394

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a13bd

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a1404

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1413

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1423

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1424

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1425

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a1426

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 233
    new-instance v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v21}, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;
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

    .line 112
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;
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

    const v0, 0x7f0d01d0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMonthlyBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
