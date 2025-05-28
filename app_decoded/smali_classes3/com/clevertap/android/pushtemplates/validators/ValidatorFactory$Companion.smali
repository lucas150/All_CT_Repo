.class public final Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;
.super Ljava/lang/Object;
.source "ValidatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00060\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tR\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00060\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;",
        "",
        "()V",
        "keys",
        "",
        "",
        "Lcom/clevertap/android/pushtemplates/checkers/Checker;",
        "createKeysMap",
        "templateRenderer",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "getValidator",
        "Lcom/clevertap/android/pushtemplates/validators/Validator;",
        "templateType",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;-><init>()V

    return-void
.end method

.method private final createKeysMap(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/pushtemplates/checkers/Checker<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Title is missing or empty"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_TITLE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Message is missing or empty"

    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_MSG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 89
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Background colour is missing or empty"

    .line 88
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const-string v5, "Deeplink is missing or empty"

    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_DEEPLINK_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    const-string v5, "Three required images not present"

    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_IMAGE_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 101
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_rating_default_dl$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Default deeplink is missing or empty"

    .line 100
    invoke-direct {v1, v2, v4, v6}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_RATING_DEFAULT_DL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    .line 108
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v6, "Three required deeplinks not present"

    .line 107
    invoke-direct {v1, v2, v3, v6}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_FIVE_DEEPLINK_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_FIVE_IMAGE_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 117
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v5, "Only three images are required"

    .line 116
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_PRODUCT_THREE_IMAGE_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 123
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-direct {v1, v2, v3, v6}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_THREE_DEEPLINK_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 129
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v5, "Three required product titles not present"

    .line 128
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_BIG_TEXT_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    .line 135
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v5, "Three required product descriptions not present"

    .line 134
    invoke-direct {v1, v2, v3, v5}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v2, "PT_SMALL_TEXT_LIST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 141
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Button label is missing or empty"

    .line 140
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_PRODUCT_DISPLAY_ACTION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 147
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_product_display_action_clr$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Button colour is missing or empty"

    .line 146
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_PRODUCT_DISPLAY_ACTION_CLR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 154
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Display Image is missing or empty"

    .line 153
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_BIG_IMG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;

    .line 161
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_threshold()I

    move-result v2

    const-string v3, "Timer threshold not defined"

    const/4 v5, -0x1

    .line 160
    invoke-direct {v1, v2, v5, v3}, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;-><init>(IILjava/lang/String;)V

    const-string v2, "PT_TIMER_THRESHOLD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;

    .line 167
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_timer_end()I

    move-result v2

    const-string v3, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time"

    .line 166
    invoke-direct {v1, v2, v5, v3}, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;-><init>(IILjava/lang/String;)V

    const-string v2, "PT_TIMER_END"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    .line 174
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getPt_input_feedback()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Feedback Text or Actions is missing or empty"

    .line 173
    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "PT_INPUT_FEEDBACK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;

    .line 180
    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getActions()Lorg/json/JSONArray;

    move-result-object p1

    .line 179
    invoke-direct {v1, p1, v4, v3}, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;-><init>(Lorg/json/JSONArray;ILjava/lang/String;)V

    const-string p1, "PT_ACTIONS"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;
    .locals 4

    const-string v0, "templateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRenderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p2}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->createKeysMap(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$setKeys$cp(Ljava/util/Map;)V

    .line 58
    sget-object p2, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/TemplateType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "keys"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 76
    :pswitch_0
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/InputBoxTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/InputBoxTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto/16 :goto_8

    .line 75
    :pswitch_1
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/TimerTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/TimerTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto/16 :goto_8

    .line 74
    :pswitch_2
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto/16 :goto_8

    .line 69
    :pswitch_3
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/ProductDisplayTemplateValidator;

    .line 70
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 71
    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 70
    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 69
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/ProductDisplayTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto/16 :goto_8

    .line 68
    :pswitch_4
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/FiveIconsTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BackgroundValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/BackgroundValidator;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/FiveIconsTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_8

    .line 67
    :pswitch_5
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_8

    .line 60
    :pswitch_6
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/CarouselTemplateValidator;

    .line 61
    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    .line 62
    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    .line 63
    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v0, v3

    .line 62
    :goto_6
    invoke-direct {v2, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 61
    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    .line 60
    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/CarouselTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_8

    .line 59
    :pswitch_7
    new-instance p1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->access$getKeys$cp()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    invoke-direct {v1, v0}, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-direct {p1, v1}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/Validator;)V

    move-object v0, p1

    check-cast v0, Lcom/clevertap/android/pushtemplates/validators/Validator;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
