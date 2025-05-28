.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivDayzRewampAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$Companion;,
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;,
        Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 02\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0003012B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010\n\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'H\u0016J\u001c\u0010+\u001a\u00020,2\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010*\u001a\u00020\'H\u0016J\u0008\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u00030\u0007j\u0006\u0012\u0002\u0008\u0003`\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "list",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "filter",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "viewType",
        "callback",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getFilter",
        "()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
        "getViewType",
        "getCallback",
        "()Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;",
        "txt_date_title",
        "Landroid/widget/TextView;",
        "txt_value",
        "view_separator",
        "Landroid/view/View;",
        "img_activ_day_icon",
        "Landroid/widget/ImageView;",
        "img_end_arrow",
        "constraint_row_week",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "FILTER",
        "VIEW_TYPE",
        "mCallback",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "getOneMonthOldDate",
        "Ljava/util/Date;",
        "Companion",
        "MonthlyViewHolder",
        "WeeklyViewHolder",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$Companion;

.field private static final TYPE_MONTHLY:I = 0x1

.field private static final TYPE_WEEKLY:I


# instance fields
.field private FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field private VIEW_TYPE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field private final callback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

.field private constraint_row_week:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final context:Landroid/content/Context;

.field private final filter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field private img_activ_day_icon:Landroid/widget/ImageView;

.field private img_end_arrow:Landroid/widget/ImageView;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

.field private txt_date_title:Landroid/widget/TextView;

.field private txt_value:Landroid/widget/TextView;

.field private final viewType:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

.field private view_separator:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->Companion:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;",
            "Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->list:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->filter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 34
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->viewType:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 35
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    .line 43
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_STEPS:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 44
    sget-object p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_WEEKLY:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->VIEW_TYPE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-void
.end method

.method public static final synthetic access$getConstraint_row_week$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->constraint_row_week:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object p0
.end method

.method public static final synthetic access$getImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->img_activ_day_icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->img_end_arrow:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->mCallback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    return-object p0
.end method

.method public static final synthetic access$getOneMonthOldDate(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Ljava/util/Date;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->getOneMonthOldDate()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->txt_date_title:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->txt_value:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getVIEW_TYPE$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->VIEW_TYPE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object p0
.end method

.method public static final synthetic access$setConstraint_row_week$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->constraint_row_week:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setImg_activ_day_icon$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->img_activ_day_icon:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setImg_end_arrow$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->img_end_arrow:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setTxt_date_title$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->txt_date_title:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setTxt_value$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->txt_value:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setView_separator$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->view_separator:Landroid/view/View;

    return-void
.end method

.method private final getOneMonthOldDate()Ljava/util/Date;
    .locals 5

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 287
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "zzz"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    const/4 v2, 0x5

    const/16 v3, -0x1e

    .line 291
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 292
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCallback()Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    return-object v0
.end method

.method public final getFilter()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->filter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 267
    :cond_0
    instance-of v0, v0, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type of data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewType()Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->viewType:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 276
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.activdayz.models.Datum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/Datum;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;->bind(Lcom/adityabirlahealth/insurance/activdayz/models/Datum;)V

    goto :goto_0

    .line 277
    :cond_0
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.activdayz.models.WeekObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;->bind(Lcom/adityabirlahealth/insurance/activdayz/models/WeekObject;)V

    :goto_0
    return-void

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0294

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->filter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 65
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->mCallback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    .line 66
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->viewType:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->VIEW_TYPE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 67
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$MonthlyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->filter:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->FILTER:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 57
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->mCallback:Lcom/adityabirlahealth/insurance/activdayz/utils/IWeekRowClick;

    .line 58
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->viewType:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;->VIEW_TYPE:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    .line 59
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter$WeeklyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzRewampAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    :goto_0
    return-object p2
.end method
