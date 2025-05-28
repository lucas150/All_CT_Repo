.class public final Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;
.super Ljava/lang/Object;
.source "DialogMoodSetReminderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ampm:Landroid/widget/NumberPicker;

.field public final containerTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final layoutNumberPicker:Landroid/widget/LinearLayout;

.field public final npHours:Landroid/widget/NumberPicker;

.field public final npMinutes:Landroid/widget/NumberPicker;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final txtSaveReminder:Landroid/widget/TextView;

.field public final txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ampm",
            "containerTop",
            "imgBackArrow",
            "layoutNumberPicker",
            "npHours",
            "npMinutes",
            "txtSaveReminder",
            "txtToolbarTitle"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->ampm:Landroid/widget/NumberPicker;

    .line 56
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->containerTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->imgBackArrow:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->layoutNumberPicker:Landroid/widget/LinearLayout;

    .line 59
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npHours:Landroid/widget/NumberPicker;

    .line 60
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    .line 61
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->txtSaveReminder:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->txtToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0100

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/NumberPicker;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0452

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07b3

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a7c

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0f77

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/NumberPicker;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0f78

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/NumberPicker;

    if-eqz v9, :cond_0

    const v0, 0x7f0a15da

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a161e

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;
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
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;
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

    const v0, 0x7f0d0167

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/DialogMoodSetReminderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
