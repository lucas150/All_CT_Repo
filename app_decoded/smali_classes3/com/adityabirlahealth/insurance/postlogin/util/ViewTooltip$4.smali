.class synthetic Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;
.super Ljava/lang/Object;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$ALIGN:[I

.field static final synthetic $SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$Position:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 694
    invoke-static {}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$ALIGN:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->END:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$ALIGN:[I

    sget-object v3, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->CENTER:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :catch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->values()[Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$Position:[I

    :try_start_2
    sget-object v3, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->TOP:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$Position:[I

    sget-object v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$Position:[I

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->LEFT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$4;->$SwitchMap$com$adityabirlahealth$insurance$postlogin$util$ViewTooltip$Position:[I

    sget-object v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->RIGHT:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
