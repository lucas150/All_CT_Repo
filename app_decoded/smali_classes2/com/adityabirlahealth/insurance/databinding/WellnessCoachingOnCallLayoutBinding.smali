.class public final Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;
.super Ljava/lang/Object;
.source "WellnessCoachingOnCallLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final comments:Landroid/widget/EditText;

.field public final contactNo:Landroid/widget/EditText;

.field public final frequency:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final llHeader:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spinnerLayout:Landroid/widget/LinearLayout;

.field public final timings:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final txtDocSpecDesc:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V
    .locals 0
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
            0x0
        }
        names = {
            "rootView",
            "btnSubmit",
            "comments",
            "contactNo",
            "frequency",
            "llHeader",
            "spinnerLayout",
            "timings",
            "txtDocSpecDesc"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->btnSubmit:Landroid/widget/Button;

    .line 56
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->comments:Landroid/widget/EditText;

    .line 57
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->contactNo:Landroid/widget/EditText;

    .line 58
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->frequency:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 59
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->llHeader:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->spinnerLayout:Landroid/widget/LinearLayout;

    .line 61
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->timings:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 62
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->txtDocSpecDesc:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a01e7

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0380

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03ba

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0681

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0da7

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a12c4

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a143f

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v10, :cond_0

    const v0, 0x7f0a170d

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;
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

    .line 73
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;
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

    const v0, 0x7f0d0417

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/WellnessCoachingOnCallLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
