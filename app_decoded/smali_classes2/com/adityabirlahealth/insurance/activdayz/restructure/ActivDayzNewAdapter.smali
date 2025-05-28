.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActivDayzNewAdapter.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$Companion;,
        Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "*>;>;",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 |2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u00020\u0003:\u0002|}B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020Y2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_2\u0006\u0010a\u001a\u00020\u0013H\u0016J\u0010\u0010b\u001a\u00020\\2\u0006\u0010]\u001a\u00020YH\u0016J\u001a\u0010b\u001a\u00020\\2\u0006\u0010]\u001a\u00020Y2\u0008\u0010c\u001a\u0004\u0018\u00010\u0013H\u0016J\u001c\u0010d\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020YH\u0016J\u0008\u0010h\u001a\u00020YH\u0016J\u0010\u0010i\u001a\u00020Y2\u0006\u0010]\u001a\u00020YH\u0016J\u001c\u0010j\u001a\u00020\\2\n\u0010k\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010]\u001a\u00020YH\u0016J\u0010\u0010l\u001a\u00020\\2\u0006\u0010]\u001a\u00020YH\u0002J\u001a\u0010m\u001a\u00020\\2\u0008\u0010n\u001a\u0004\u0018\u00010o2\u0008\u0010p\u001a\u0004\u0018\u00010oJ$\u0010q\u001a\u00020\\2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010c\u001a\u00020\u00132\u0006\u0010s\u001a\u00020\u0013J\u0006\u0010t\u001a\u00020\\J\u0008\u0010u\u001a\u00020\\H\u0002J\u0008\u0010v\u001a\u00020\\H\u0002J\u0018\u0010w\u001a\u00020Y2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010x\u001a\u00020YJ\"\u0010y\u001a\u00020\\2\u0010\u0010r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010c\u001a\u00020\u0013H\u0002J\u000e\u0010z\u001a\u00020\\2\u0006\u0010s\u001a\u00020\u0013J\u000e\u0010{\u001a\u00020\\2\u0006\u0010c\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0014j\u0008\u0012\u0004\u0012\u00020\u0013`\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R,\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0014j\u0008\u0012\u0004\u0012\u00020\u001b`\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u001c\u0010+\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001c\u00107\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\u001c\u0010C\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R\u001c\u0010F\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R\u001c\u0010I\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R\u001c\u0010L\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010=\"\u0004\u0008N\u0010?R\u0010\u0010O\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010T\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0014j\u0008\u0012\u0004\u0012\u00020\u0013`\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R \u0010U\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0014j\u0008\u0012\u0004\u0012\u00020\u0013`\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;",
        "context",
        "Landroid/content/Context;",
        "adapterDatalList",
        "Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;",
        "callback",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;",
        "<init>",
        "(Landroid/content/Context;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;)V",
        "calendarCustomView",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;",
        "activeDayzDataView",
        "",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
        "list_of_dates",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "getList_of_dates",
        "()Ljava/util/ArrayList;",
        "setList_of_dates",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "list_weekly",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
        "getList_weekly",
        "setList_weekly",
        "recycler_steps_view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "graph_layout",
        "Landroid/widget/RelativeLayout;",
        "bubble_s_w",
        "Lcom/daasuu/bl/BubbleLayout;",
        "getBubble_s_w",
        "()Lcom/daasuu/bl/BubbleLayout;",
        "setBubble_s_w",
        "(Lcom/daasuu/bl/BubbleLayout;)V",
        "bubble_g_w",
        "getBubble_g_w",
        "setBubble_g_w",
        "bubble_c_w",
        "getBubble_c_w",
        "setBubble_c_w",
        "text_tooltip_steps_w",
        "Landroid/widget/TextView;",
        "getText_tooltip_steps_w",
        "()Landroid/widget/TextView;",
        "setText_tooltip_steps_w",
        "(Landroid/widget/TextView;)V",
        "text_tooltip_gymcheckins_w",
        "getText_tooltip_gymcheckins_w",
        "setText_tooltip_gymcheckins_w",
        "text_tooltip_calories_w",
        "getText_tooltip_calories_w",
        "setText_tooltip_calories_w",
        "image_stepswalked_w",
        "Landroid/widget/ImageView;",
        "getImage_stepswalked_w",
        "()Landroid/widget/ImageView;",
        "setImage_stepswalked_w",
        "(Landroid/widget/ImageView;)V",
        "image_gymcheckins_w",
        "getImage_gymcheckins_w",
        "setImage_gymcheckins_w",
        "image_caloriedburned_w",
        "getImage_caloriedburned_w",
        "setImage_caloriedburned_w",
        "image_circle_steps",
        "getImage_circle_steps",
        "setImage_circle_steps",
        "image_circle_gym",
        "getImage_circle_gym",
        "setImage_circle_gym",
        "image_circle_calories",
        "getImage_circle_calories",
        "setImage_circle_calories",
        "ll_custom_calendar",
        "FILTER",
        "weeklyAdaptor",
        "Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;",
        "TYPE",
        "startOfMonth",
        "endOfMonth",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "last_selected_tab_position",
        "",
        "activDayzViewType",
        "clickedItemWithEvents_monthly",
        "",
        "position",
        "list",
        "",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
        "type",
        "clickedItemWithEvents",
        "filter",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "getDataForPosition",
        "weeksDaysBetweenTwoDates",
        "cStart",
        "Ljava/util/Calendar;",
        "cEnd",
        "setFetchedDataFromDb",
        "data",
        "mode",
        "refreshTab",
        "setFooterData",
        "setGraphData",
        "getProperPixels",
        "yourdpmeasure",
        "setCalendarData",
        "setView",
        "applyFilter",
        "Companion",
        "WeekLyViewHolder",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$Companion;

.field private static final STEPS_VIEW:I


# instance fields
.field private FILTER:Ljava/lang/String;

.field private TYPE:Ljava/lang/String;

.field private activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

.field private activeDayzDataView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;"
        }
    .end annotation
.end field

.field private adapterDatalList:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

.field private bubble_c_w:Lcom/daasuu/bl/BubbleLayout;

.field private bubble_g_w:Lcom/daasuu/bl/BubbleLayout;

.field private bubble_s_w:Lcom/daasuu/bl/BubbleLayout;

.field private calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;

.field private callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

.field private final context:Landroid/content/Context;

.field private endOfMonth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private graph_layout:Landroid/widget/RelativeLayout;

.field private image_caloriedburned_w:Landroid/widget/ImageView;

.field private image_circle_calories:Landroid/widget/ImageView;

.field private image_circle_gym:Landroid/widget/ImageView;

.field private image_circle_steps:Landroid/widget/ImageView;

.field private image_gymcheckins_w:Landroid/widget/ImageView;

.field private image_stepswalked_w:Landroid/widget/ImageView;

.field private last_selected_tab_position:I

.field private list_of_dates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list_weekly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
            ">;"
        }
    .end annotation
.end field

.field private ll_custom_calendar:Landroid/widget/RelativeLayout;

.field private recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

.field private startOfMonth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private text_tooltip_calories_w:Landroid/widget/TextView;

.field private text_tooltip_gymcheckins_w:Landroid/widget/TextView;

.field private text_tooltip_steps_w:Landroid/widget/TextView;

.field private weeklyAdaptor:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->Companion:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->adapterDatalList:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    .line 38
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_of_dates:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    const-string p1, "steps"

    .line 58
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->startOfMonth:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->endOfMonth:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getActiveDayzDataView$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataForPosition(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getDataForPosition(I)V

    return-void
.end method

.method public static final synthetic access$getFILTER$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLast_selected_tab_position$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->last_selected_tab_position:I

    return p0
.end method

.method public static final synthetic access$getLl_custom_calendar$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getTYPE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic access$getWeeklyAdaptor$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;)Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->weeklyAdaptor:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;

    return-object p0
.end method

.method public static final synthetic access$setActivDayzViewType$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    return-void
.end method

.method public static final synthetic access$setEndOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->endOfMonth:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setGraph_layout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->graph_layout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setLast_selected_tab_position$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->last_selected_tab_position:I

    return-void
.end method

.method public static final synthetic access$setLl_custom_calendar$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final synthetic access$setRecycler_steps_view$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setStartOfMonth$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->startOfMonth:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setTYPE$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTabLayout$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static final synthetic access$setWeeklyAdaptor$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->weeklyAdaptor:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;

    return-void
.end method

.method private final getDataForPosition(I)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "week"

    .line 287
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, " 00:00:00"

    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getNoSuffixData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_of_dates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    .line 291
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getNoSuffixData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getFromDate()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getFromDate(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getDateInDigits(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    .line 294
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getNoSuffixData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getToDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getToDate(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->getDateInDigits(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->weeksDaysBetweenTwoDates(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 300
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getNoSuffixData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getFromDate()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activDayzViewType:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;->getNoSuffixData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/model/FromDateToDate;->getToDate()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 302
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 303
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    invoke-interface {v1, v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;->getWeekData(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    const-string v1, "month"

    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->startOfMonth:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->endOfMonth:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    .line 309
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->last_selected_tab_position:I

    .line 311
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->startOfMonth:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->endOfMonth:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertStringToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 314
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    invoke-interface {v1, v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;->getWeekData(Ljava/util/Date;Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setCalendarData(Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 519
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 520
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_of_dates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "next(...)"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 521
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "false"

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "false"

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v17}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 534
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_0
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    .line 538
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    .line 539
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getActiveDate()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getActiveDate()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v7

    :goto_2
    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    .line 540
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getActiveDate()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setActiveDate(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 541
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getStepscount()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setStepscount(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 542
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getStepsSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setStepsSource(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 543
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getGymcheckin()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v7

    :goto_6
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setGymcheckin(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 544
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getCaloriesburned()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_7
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setCaloriesburned(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 545
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getCaloriesburnedSource()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v7

    :goto_8
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setCaloriesburnedSource(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    .line 546
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->isScored()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v7

    :goto_9
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setIsScored(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 547
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v7

    :goto_a
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setType(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 548
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getFormattedDate()Ljava/util/Date;

    move-result-object v6

    goto :goto_b

    :cond_c
    move-object v6, v7

    :goto_b
    invoke-virtual {v2, v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setFormattedDate(Ljava/util/Date;)V

    if-eqz v5, :cond_d

    .line 549
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getLast_update()Ljava/util/Date;

    move-result-object v7

    :cond_d
    invoke-virtual {v2, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setLast_update(Ljava/util/Date;)V

    const-string v5, "true"

    .line 550
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->setIsEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, p2

    .line 554
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->applyFilter(Ljava/lang/String;)V

    return-void
.end method

.method private final setFooterData()V
    .locals 19

    move-object/from16 v0, p0

    .line 370
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string/jumbo v2, "week"

    .line 371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Gym Activity"

    const-string v4, "true"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 373
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 374
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v6

    move v7, v2

    move v8, v7

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "next(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    .line 375
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 378
    :cond_1
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getStepscount(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v6

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-int v11, v11

    add-int/2addr v7, v11

    .line 379
    :cond_3
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getCaloriesburned(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-int v11, v11

    add-int/2addr v8, v11

    .line 380
    :cond_5
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "month"

    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 388
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    move v7, v2

    move v8, v7

    move v9, v8

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    .line 389
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->isScored()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 392
    :cond_8
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getStepscount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    if-eqz v11, :cond_a

    .line 393
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getStepscount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-int v11, v11

    add-int/2addr v7, v11

    .line 394
    :cond_a
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getCaloriesburned()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_b

    move v11, v5

    goto :goto_5

    :cond_b
    move v11, v6

    :goto_5
    if-eqz v11, :cond_c

    .line 395
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getCaloriesburned()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-int v11, v11

    add-int/2addr v8, v11

    .line 396
    :cond_c
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->isScored()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 397
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    move v6, v2

    goto :goto_6

    :cond_e
    move v7, v6

    move v8, v7

    move v9, v8

    .line 405
    :goto_6
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 406
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 407
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 408
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Week"

    const-string v16, "This Week"

    const/16 v17, 0x0

    const-string v18, ""

    .line 405
    invoke-interface/range {v10 .. v18}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;->setFooterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final setGraphData()V
    .locals 9

    .line 424
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;

    .line 425
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->isScored()Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 426
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Step Activity"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    :cond_1
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Gym Activity"

    invoke-static {v7, v8, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Calorie Activity"

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_s_w:Lcom/daasuu/bl/BubbleLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    if-lez v2, :cond_4

    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/daasuu/bl/BubbleLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_steps_w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 442
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/daasuu/bl/BubbleLayout;->setVisibility(I)V

    .line 446
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_c_w:Lcom/daasuu/bl/BubbleLayout;

    if-eqz v0, :cond_7

    if-lez v3, :cond_6

    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/daasuu/bl/BubbleLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_calories_w:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 452
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/daasuu/bl/BubbleLayout;->setVisibility(I)V

    .line 455
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_g_w:Lcom/daasuu/bl/BubbleLayout;

    if-eqz v0, :cond_9

    if-lez v4, :cond_8

    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/daasuu/bl/BubbleLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_gymcheckins_w:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 461
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/daasuu/bl/BubbleLayout;->setVisibility(I)V

    .line 465
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 466
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_stepswalked_w:Landroid/widget/ImageView;

    const/16 v5, 0x28

    if-eqz v0, :cond_a

    .line 467
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v7, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    mul-int/lit8 v2, v2, 0x19

    invoke-virtual {p0, v8, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v7, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v8, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v2, v7, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 469
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_stepswalked_w:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_gymcheckins_w:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 473
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    mul-int/lit8 v4, v4, 0x19

    invoke-virtual {p0, v7, v4}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v4

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v7, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v2, v4, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 475
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_gymcheckins_w:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_caloriedburned_w:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 479
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    mul-int/lit8 v3, v3, 0x19

    invoke-virtual {p0, v4, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v3, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_caloriedburned_w:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_steps:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 485
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const/16 v3, 0x3c

    invoke-virtual {p0, v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v3, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 487
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_steps:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_gym:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_calories:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 491
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v3, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 492
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v2, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v3, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 493
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_gym:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_calories:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    :cond_e
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_s_w:Lcom/daasuu/bl/BubbleLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_g_w:Lcom/daasuu/bl/BubbleLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_c_w:Lcom/daasuu/bl/BubbleLayout;

    if-eqz v0, :cond_f

    .line 498
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-virtual {p0, v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 499
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const/16 v3, 0x2d

    invoke-virtual {p0, v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-virtual {p0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const/16 v5, 0xa

    invoke-virtual {p0, v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getProperPixels(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 500
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_s_w:Lcom/daasuu/bl/BubbleLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/daasuu/bl/BubbleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_g_w:Lcom/daasuu/bl/BubbleLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/daasuu/bl/BubbleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_c_w:Lcom/daasuu/bl/BubbleLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/daasuu/bl/BubbleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final applyFilter(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "week"

    .line 602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    .line 605
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 607
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->weeklyAdaptor:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;

    if-eqz p1, :cond_0

    .line 608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewWeeklyAdaptor;->updateFilter(Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string v1, "month"

    .line 616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;

    if-eqz v0, :cond_2

    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;->updateFilter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public clickedItemWithEvents(I)V
    .locals 0

    return-void
.end method

.method public clickedItemWithEvents(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 115
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "week"

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 125
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getStepscount()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getStepscount(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v5, v7

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v6

    .line 126
    :goto_0
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getCaloriesburned(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    .line 127
    :goto_1
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Gym Activity"

    invoke-static {v3, v8, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v4

    .line 132
    :cond_2
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    const-string v8, "calories"

    invoke-static {v3, v8, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const-class v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/CalorieDetailActivity;

    invoke-direct {v3, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getActiveDate()Ljava/lang/String;

    move-result-object v4

    const-string v8, "headerdate"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getCaloriesburned()Ljava/lang/String;

    move-result-object v4

    const-string v8, "calories_burned"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getIsScored()Ljava/lang/String;

    move-result-object v4

    const-string v8, "calories_isScored"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v8, "calorie_type"

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    :cond_3
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 144
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Day"

    const-string v14, "This Day"

    const/4 v15, 0x0

    .line 148
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    .line 141
    invoke-interface/range {v8 .. v16}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;->setFooterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "month"

    .line 151
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public clickedItemWithEvents_monthly(ILjava/util/List;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string v4, "month"

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getStepscount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getStepscount()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getStepscount(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v6, v8

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    move v6, v7

    .line 83
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getCaloriesburned()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getCaloriesburned()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getCaloriesburned(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    add-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    .line 84
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Gym Activity"

    invoke-static {v4, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v7, v5

    .line 89
    :cond_2
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    const-string v9, "calories"

    invoke-static {v4, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    const-class v9, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/CalorieDetailActivity;

    invoke-direct {v4, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getActiveDate()Ljava/lang/String;

    move-result-object v5

    const-string v9, "headerdate"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getCaloriesburned()Ljava/lang/String;

    move-result-object v5

    const-string v9, "calories_burned"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getIsScored()Ljava/lang/String;

    move-result-object v5

    const-string v9, "calories_isScored"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v9, "calorie_type"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    :cond_3
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->callback:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Day"

    const-string v15, "This Day"

    const/16 v16, 0x0

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/MonthlyItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 98
    invoke-interface/range {v9 .. v17}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzCallback;->setFooterData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getBubble_c_w()Lcom/daasuu/bl/BubbleLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_c_w:Lcom/daasuu/bl/BubbleLayout;

    return-object v0
.end method

.method public final getBubble_g_w()Lcom/daasuu/bl/BubbleLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_g_w:Lcom/daasuu/bl/BubbleLayout;

    return-object v0
.end method

.method public final getBubble_s_w()Lcom/daasuu/bl/BubbleLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_s_w:Lcom/daasuu/bl/BubbleLayout;

    return-object v0
.end method

.method public final getImage_caloriedburned_w()Landroid/widget/ImageView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_caloriedburned_w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImage_circle_calories()Landroid/widget/ImageView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_calories:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImage_circle_gym()Landroid/widget/ImageView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_gym:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImage_circle_steps()Landroid/widget/ImageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_steps:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImage_gymcheckins_w()Landroid/widget/ImageView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_gymcheckins_w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImage_stepswalked_w()Landroid/widget/ImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_stepswalked_w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->adapterDatalList:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
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

.method public final getList_of_dates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_of_dates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getList_weekly()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProperPixels(Landroid/content/Context;I)I
    .locals 1

    .line 510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 514
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 511
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final getText_tooltip_calories_w()Landroid/widget/TextView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_calories_w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText_tooltip_gymcheckins_w()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_gymcheckins_w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText_tooltip_steps_w()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_steps_w:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V

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

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->adapterDatalList:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;

    .line 185
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.activdayz.utils.ActivDayzViewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;->bind(Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzViewType;)V

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
    .locals 2
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

    if-nez p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0268

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 162
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter$WeekLyViewHolder;-><init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    return-object p2

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final refreshTab()V
    .locals 1

    .line 358
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->last_selected_tab_position:I

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->getDataForPosition(I)V

    return-void
.end method

.method public final setBubble_c_w(Lcom/daasuu/bl/BubbleLayout;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_c_w:Lcom/daasuu/bl/BubbleLayout;

    return-void
.end method

.method public final setBubble_g_w(Lcom/daasuu/bl/BubbleLayout;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_g_w:Lcom/daasuu/bl/BubbleLayout;

    return-void
.end method

.method public final setBubble_s_w(Lcom/daasuu/bl/BubbleLayout;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->bubble_s_w:Lcom/daasuu/bl/BubbleLayout;

    return-void
.end method

.method public final setFetchedDataFromDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/restructure/room/EntityActivDayzData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    .line 330
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setView(Ljava/lang/String;)V

    .line 332
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string/jumbo v0, "week"

    .line 333
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 335
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setCalendarData(Ljava/util/List;Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setGraphData()V

    .line 338
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setFooterData()V

    goto :goto_0

    :cond_0
    const-string p2, "month"

    .line 341
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 342
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 343
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 344
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 346
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 347
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    .line 348
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->activeDayzDataView:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    .line 349
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->startOfMonth:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->FILTER:Ljava/lang/String;

    move-object v0, p1

    .line 348
    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/FragmentCommunication;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->calendarCustomView:Lcom/adityabirlahealth/insurance/activdayz/restructure/NewCalendarCustomView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 351
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setGraphData()V

    .line 352
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->setFooterData()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setImage_caloriedburned_w(Landroid/widget/ImageView;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_caloriedburned_w:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImage_circle_calories(Landroid/widget/ImageView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_calories:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImage_circle_gym(Landroid/widget/ImageView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_gym:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImage_circle_steps(Landroid/widget/ImageView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_circle_steps:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImage_gymcheckins_w(Landroid/widget/ImageView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_gymcheckins_w:Landroid/widget/ImageView;

    return-void
.end method

.method public final setImage_stepswalked_w(Landroid/widget/ImageView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->image_stepswalked_w:Landroid/widget/ImageView;

    return-void
.end method

.method public final setList_of_dates(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_of_dates:Ljava/util/ArrayList;

    return-void
.end method

.method public final setList_weekly(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzList_New;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_weekly:Ljava/util/ArrayList;

    return-void
.end method

.method public final setText_tooltip_calories_w(Landroid/widget/TextView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_calories_w:Landroid/widget/TextView;

    return-void
.end method

.method public final setText_tooltip_gymcheckins_w(Landroid/widget/TextView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_gymcheckins_w:Landroid/widget/TextView;

    return-void
.end method

.method public final setText_tooltip_steps_w(Landroid/widget/TextView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->text_tooltip_steps_w:Landroid/widget/TextView;

    return-void
.end method

.method public final setView(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "week"

    .line 559
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 560
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 562
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->graph_layout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 566
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->recycler_steps_view:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 573
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->graph_layout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 574
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v1, "month"

    .line 578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 579
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->FILTER_CALENDAR:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzFilter;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 580
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 581
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 584
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->graph_layout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 588
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->ll_custom_calendar:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 589
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 592
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->graph_layout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final weeksDaysBetweenTwoDates(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 322
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->list_of_dates:Ljava/util/ArrayList;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/utils/ActivDayzDateUtil$Companion;->convertDateToYYYY_MM_DD(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 324
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
