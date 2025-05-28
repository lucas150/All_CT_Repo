.class public Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;
.super Landroid/widget/ArrayAdapter;
.source "GridAdaptorOpNewRewamp.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private currentDate:Ljava/util/Calendar;

.field private mCallback:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

.field private mInflater:Landroid/view/LayoutInflater;

.field private monthly_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->mCallback:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmonthly_list(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/calendarview/GridAdapter_monthly_New;

    const-string v0, "GridAdapter_monthly_New"

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentDate",
            "monthly_list",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d02a1

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->currentDate:Ljava/util/Calendar;

    .line 45
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->mCallback:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->mInflater:Landroid/view/LayoutInflater;

    .line 48
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 65
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->currentDate:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 66
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->currentDate:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->mInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0d02a1

    invoke-virtual {p2, v6, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_6

    const p3, 0x7f0a16eb

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v6, 0x7f0a119b

    .line 73
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v3, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->context:Landroid/content/Context;

    const v1, 0x7f060068

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->context:Landroid/content/Context;

    const v1, 0x7f060067

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const v0, 0x7f0a08e2

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->monthly_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v2, v3

    goto :goto_2

    :sswitch_0
    const-string v1, "Calorie Activity"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v1, "Gym Activity"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :sswitch_2
    const-string v1, "Step Activity"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 97
    :pswitch_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->context:Landroid/content/Context;

    const v1, 0x7f080405

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 94
    :pswitch_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->context:Landroid/content/Context;

    const v1, 0x7f080509

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 91
    :pswitch_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;->context:Landroid/content/Context;

    const v1, 0x7f08065a

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :goto_3
    new-instance p3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;

    invoke-direct {p3, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/GridAdaptorOpNewRewamp;I)V

    invoke-virtual {v6, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f5ba1d -> :sswitch_2
        -0x50a943ec -> :sswitch_1
        -0x2cb7fcfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateFILTER(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    return-void
.end method
