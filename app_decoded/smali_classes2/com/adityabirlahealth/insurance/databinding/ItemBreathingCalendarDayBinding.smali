.class public final Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;
.super Ljava/lang/Object;
.source "ItemBreathingCalendarDayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dayCard:Lcom/google/android/material/card/MaterialCardView;

.field public final dayText:Landroid/widget/TextView;

.field public final dot1:Landroid/view/View;

.field public final dot2:Landroid/view/View;

.field public final dot3:Landroid/view/View;

.field public final dot4:Landroid/view/View;

.field public final dot5:Landroid/view/View;

.field public final dotIndicator:Landroid/widget/LinearLayout;

.field public final imgAir:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "dayCard",
            "dayText",
            "dot1",
            "dot2",
            "dot3",
            "dot4",
            "dot5",
            "dotIndicator",
            "imgAir"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dayCard:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dayText:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dot1:Landroid/view/View;

    .line 59
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dot2:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dot3:Landroid/view/View;

    .line 61
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dot4:Landroid/view/View;

    .line 62
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dot5:Landroid/view/View;

    .line 63
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->dotIndicator:Landroid/widget/LinearLayout;

    .line 64
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->imgAir:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 94
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a04d2

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0548

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f0a0549

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a054a

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a054b

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0a054c

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a054d

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a07ab

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 144
    new-instance p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;
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

    .line 75
    invoke-static {p0, v0, v1}, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;
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

    const v0, 0x7f0d023f

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/ItemBreathingCalendarDayBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
