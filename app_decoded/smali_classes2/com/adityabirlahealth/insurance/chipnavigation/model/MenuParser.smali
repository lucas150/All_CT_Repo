.class public final Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;
.super Ljava/lang/Object;
.source "MenuParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuParser.kt\ncom/adityabirlahealth/insurance/chipnavigation/model/MenuParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "parse",
        "Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;",
        "menuRes",
        "",
        "skipMenuTagStart",
        "",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "parseMenu",
        "attrs",
        "Landroid/util/AttributeSet;",
        "parseMenuItem",
        "Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;",
        "readIconTintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "sAttr",
        "Landroid/content/res/TypedArray;",
        "readIconActiveColor",
        "readBadgeColor",
        "readDisabledColor",
        "readUnselectedColor",
        "readTextActiveColor",
        "readBackgroundColor",
        "Companion",
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
.field private static final Companion:Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser$Companion;

.field public static final XML_MENU_ITEM_TAG:Ljava/lang/String; = "item"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XML_MENU_TAG:Ljava/lang/String; = "menu"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->Companion:Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    return-void
.end method

.method private final parseMenu(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 48
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    move v13, v4

    move v14, v13

    move v15, v14

    :goto_0
    if-nez v4, :cond_4

    .line 56
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "menu"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 59
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    sget-object v5, Lcom/adityabirlahealth/insurance/R$styleable;->ChipMenu:[I

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v5, "obtainStyledAttributes(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readBadgeColor(Landroid/content/res/TypedArray;)I

    move-result v5

    .line 61
    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readDisabledColor(Landroid/content/res/TypedArray;)I

    move-result v6

    .line 62
    invoke-direct {v0, v3}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readUnselectedColor(Landroid/content/res/TypedArray;)I

    move-result v7

    .line 63
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v5

    move v14, v6

    move v13, v7

    goto :goto_3

    :cond_0
    if-ne v3, v7, :cond_1

    const-string v7, "item"

    .line 65
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->parseMenuItem(Landroid/util/AttributeSet;)Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move/from16 v19, v13

    move v13, v3

    move v3, v14

    move v14, v15

    move/from16 v20, v15

    move v15, v3

    move/from16 v16, v19

    .line 68
    invoke-static/range {v5 .. v18}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;->copy$default(Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;ILjava/lang/CharSequence;IZLandroid/graphics/PorterDuff$Mode;IIIIIIILjava/lang/Object;)Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;

    move-result-object v5

    .line 67
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    move v7, v14

    move/from16 v20, v15

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v3, v8, :cond_2

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v14, v7

    move v4, v9

    goto :goto_2

    :cond_2
    if-eq v3, v9, :cond_3

    :goto_1
    move v14, v7

    :goto_2
    move/from16 v13, v19

    move/from16 v15, v20

    .line 79
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    goto :goto_0

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move/from16 v19, v13

    move v7, v14

    move/from16 v20, v15

    .line 81
    new-instance v1, Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;

    invoke-direct {v1, v2, v15, v7, v13}, Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;-><init>(Ljava/util/List;III)V

    return-object v1
.end method

.method private final parseMenuItem(Landroid/util/AttributeSet;)Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;
    .locals 18

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    sget-object v2, Lcom/adityabirlahealth/insurance/R$styleable;->ChipMenuItem:[I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v2, 0x3

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v2, "getText(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 97
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readIconActiveColor(Landroid/content/res/TypedArray;)I

    move-result v10

    .line 98
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readIconTintMode(Landroid/content/res/TypedArray;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 99
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readTextActiveColor(Landroid/content/res/TypedArray;)I

    move-result v11

    .line 100
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readBackgroundColor(Landroid/content/res/TypedArray;)I

    move-result v12

    .line 92
    new-instance v2, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x700

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuItem;-><init>(ILjava/lang/CharSequence;IZLandroid/graphics/PorterDuff$Mode;IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method private final readBackgroundColor(Landroid/content/res/TypedArray;)I
    .locals 5

    .line 145
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readIconActiveColor(Landroid/content/res/TypedArray;)I

    move-result v0

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 148
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 149
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 150
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 146
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v1, 0x4

    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final readBadgeColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    const v1, 0x7f060093

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final readDisabledColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    const v1, 0x101042b

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ContextKt;->getValueFromAttr(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final readIconActiveColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    const v1, 0x1010435

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/chipnavigation/util/ContextKt;->getValueFromAttr(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final readIconTintMode(Landroid/content/res/TypedArray;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, -0x1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 114
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 112
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 111
    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 109
    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readTextActiveColor(Landroid/content/res/TypedArray;)I
    .locals 2

    const/4 v0, 0x7

    .line 141
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->readIconActiveColor(Landroid/content/res/TypedArray;)I

    move-result v1

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final readUnselectedColor(Landroid/content/res/TypedArray;)I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    const v1, 0x7f060094

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final skipMenuTagStart(Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 35
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 38
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "menu"

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting menu, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void
.end method


# virtual methods
.method public final parse(I)Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v0, "getLayout(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->skipMenuTagStart(Landroid/content/res/XmlResourceParser;)V

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/chipnavigation/model/MenuParser;->parseMenu(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Lcom/adityabirlahealth/insurance/chipnavigation/model/Menu;

    move-result-object p1

    return-object p1
.end method
