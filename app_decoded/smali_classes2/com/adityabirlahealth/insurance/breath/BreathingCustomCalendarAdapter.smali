.class public final Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;
.super Landroid/widget/BaseAdapter;
.source "BreathingCustomCalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingCustomCalendarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingCustomCalendarAdapter.kt\ncom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020!H\u0002J\u0014\u0010)\u001a\u00020\u001a*\u00020\u00152\u0006\u0010*\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "daysList",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "today",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Calendar;",
        "getCount",
        "",
        "getItem",
        "",
        "position",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "updateDotIndicator",
        "",
        "dotIndicator",
        "Landroid/widget/LinearLayout;",
        "progress",
        "isTodayOrPastDate",
        "",
        "dateString",
        "",
        "dateFormat",
        "isToday",
        "setBreathAirImageColor",
        "view",
        "Landroid/widget/ImageView;",
        "colorId",
        "getCalendarFromString",
        "toggleVisibility",
        "isVisible",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final daysList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;",
            ">;"
        }
    .end annotation
.end field

.field private final today:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->daysList:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->today:Ljava/util/Calendar;

    return-void
.end method

.method private final getCalendarFromString(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    .line 160
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic isTodayOrPastDate$default(Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "yyyy-MM-dd"

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->isTodayOrPastDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final setBreathAirImageColor(Landroid/widget/ImageView;I)V
    .locals 0

    .line 154
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final toggleVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 172
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateDotIndicator(Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ge v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 104
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->daysList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->daysList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d023f

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->daysList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "get(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;

    const-string/jumbo v0, "zzz_BreathingCustomCalendarAdapter"

    .line 42
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a04d2

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a04d1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const v2, 0x7f0a07ab

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a054d

    .line 47
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->getBreathDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->getCalendarFromString(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->today:Ljava/util/Calendar;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 52
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->today:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_1
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0x30

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->isHighLight()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060376

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 62
    :cond_4
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06012d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->getBreathDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->isToday(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    const v4, 0x7f060511

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    const v4, 0x7f060110

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->daysList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->getBreathDate()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v6, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->isTodayOrPastDate$default(Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->toggleVisibility(Landroid/view/View;Z)V

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->toggleVisibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_7

    .line 85
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->getBreathEligible()I

    move-result p1

    if-ne p1, v7, :cond_6

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060034

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->setBreathAirImageColor(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06051e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->setBreathAirImageColor(Landroid/widget/ImageView;I)V

    .line 94
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataForCalenderList;->getBreathCount()I

    move-result p1

    invoke-direct {p0, v3, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingCustomCalendarAdapter;->updateDotIndicator(Landroid/widget/LinearLayout;I)V

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final isToday(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 140
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public final isTodayOrPastDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v1, 0xb

    .line 117
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 118
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 119
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 120
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
