.class public final Lcom/clevertap/android/pushtemplates/TemplateRenderer;
.super Ljava/lang/Object;
.source "TemplateRenderer.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.implements Lcom/clevertap/android/sdk/interfaces/AudibleNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008S\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u0002:\u0004\u00ab\u0001\u00ac\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0098\u0001\u001a\u00020\u0013H\u0016J\u0013\u0010\u0099\u0001\u001a\u0004\u0018\u00010;2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0013\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0003\u0010\u009c\u0001J\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J6\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#H\u0016J8\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a1\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u00a4\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001b\u0010\u00a5\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u0090\u0001\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J,\u0010\u00a6\u0001\u001a\u00030\u00a1\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0016J$\u0010\u00a7\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J3\u0010\u00a8\u0001\u001a\u00030\u009f\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010#H\u0003\u00a2\u0006\u0003\u0010\u00aa\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001c\u0010,\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u0010\u00104\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010.\"\u0004\u0008>\u00100R\u001a\u0010?\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010%\"\u0004\u0008A\u0010\'R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010%\"\u0004\u0008J\u0010\'R\u0010\u0010K\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010L\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R\u001c\u0010O\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u00100R\u001c\u0010R\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010.\"\u0004\u0008T\u00100R\u001c\u0010U\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010.\"\u0004\u0008W\u00100R\u001c\u0010X\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100R\u001c\u0010[\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010.\"\u0004\u0008]\u00100R\u001c\u0010^\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010.\"\u0004\u0008`\u00100R\u0010\u0010a\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010.\"\u0004\u0008d\u00100R\u001c\u0010e\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010.\"\u0004\u0008g\u00100R\u001c\u0010h\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010.\"\u0004\u0008j\u00100R\u001c\u0010k\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010.\"\u0004\u0008m\u00100R\u001c\u0010n\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010.\"\u0004\u0008p\u00100R\u001c\u0010q\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010.\"\u0004\u0008s\u00100R\u001c\u0010t\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010.\"\u0004\u0008v\u00100R\u001c\u0010w\u001a\u0004\u0018\u00010CX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010E\"\u0004\u0008y\u0010GR\u001c\u0010z\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010.\"\u0004\u0008|\u00100R\u001c\u0010}\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010.\"\u0004\u0008\u007f\u00100R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010.\"\u0005\u0008\u0082\u0001\u00100R\u001d\u0010\u0083\u0001\u001a\u00020#X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010%\"\u0005\u0008\u0085\u0001\u0010\'R\u001d\u0010\u0086\u0001\u001a\u00020#X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010%\"\u0005\u0008\u0088\u0001\u0010\'R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010.\"\u0005\u0008\u008b\u0001\u00100R\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010.\"\u0005\u0008\u008f\u0001\u00100R\u001d\u0010\u0090\u0001\u001a\u00020#X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010%\"\u0005\u0008\u0092\u0001\u0010\'R%\u0010\u0093\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0015\"\u0005\u0008\u0095\u0001\u0010\u0017R\u0012\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;",
        "Lcom/clevertap/android/sdk/interfaces/AudibleNotification;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "actions",
        "Lorg/json/JSONArray;",
        "getActions",
        "()Lorg/json/JSONArray;",
        "setActions",
        "(Lorg/json/JSONArray;)V",
        "bigTextList",
        "Ljava/util/ArrayList;",
        "",
        "getBigTextList$clevertap_pushtemplates_release",
        "()Ljava/util/ArrayList;",
        "setBigTextList$clevertap_pushtemplates_release",
        "(Ljava/util/ArrayList;)V",
        "getConfig$clevertap_pushtemplates_release",
        "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "setConfig$clevertap_pushtemplates_release",
        "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "deepLinkList",
        "getDeepLinkList$clevertap_pushtemplates_release",
        "setDeepLinkList$clevertap_pushtemplates_release",
        "imageList",
        "getImageList$clevertap_pushtemplates_release",
        "setImageList$clevertap_pushtemplates_release",
        "notificationId",
        "",
        "getNotificationId$clevertap_pushtemplates_release",
        "()I",
        "setNotificationId$clevertap_pushtemplates_release",
        "(I)V",
        "pID",
        "priceList",
        "getPriceList$clevertap_pushtemplates_release",
        "setPriceList$clevertap_pushtemplates_release",
        "pt_bg",
        "getPt_bg$clevertap_pushtemplates_release",
        "()Ljava/lang/String;",
        "setPt_bg$clevertap_pushtemplates_release",
        "(Ljava/lang/String;)V",
        "pt_big_img",
        "getPt_big_img$clevertap_pushtemplates_release",
        "setPt_big_img$clevertap_pushtemplates_release",
        "pt_big_img_alt",
        "pt_cancel_notif_id",
        "pt_cancel_notif_ids",
        "pt_chrono_title_clr",
        "getPt_chrono_title_clr$clevertap_pushtemplates_release",
        "setPt_chrono_title_clr$clevertap_pushtemplates_release",
        "pt_collapse_key",
        "",
        "pt_dismiss_on_click",
        "getPt_dismiss_on_click$clevertap_pushtemplates_release",
        "setPt_dismiss_on_click$clevertap_pushtemplates_release",
        "pt_dot",
        "getPt_dot$clevertap_pushtemplates_release",
        "setPt_dot$clevertap_pushtemplates_release",
        "pt_dot_sep",
        "Landroid/graphics/Bitmap;",
        "getPt_dot_sep$clevertap_pushtemplates_release",
        "()Landroid/graphics/Bitmap;",
        "setPt_dot_sep$clevertap_pushtemplates_release",
        "(Landroid/graphics/Bitmap;)V",
        "pt_flip_interval",
        "getPt_flip_interval$clevertap_pushtemplates_release",
        "setPt_flip_interval$clevertap_pushtemplates_release",
        "pt_id",
        "pt_input_auto_open",
        "getPt_input_auto_open$clevertap_pushtemplates_release",
        "setPt_input_auto_open$clevertap_pushtemplates_release",
        "pt_input_feedback",
        "getPt_input_feedback",
        "setPt_input_feedback",
        "pt_input_label",
        "getPt_input_label$clevertap_pushtemplates_release",
        "setPt_input_label$clevertap_pushtemplates_release",
        "pt_large_icon",
        "getPt_large_icon$clevertap_pushtemplates_release",
        "setPt_large_icon$clevertap_pushtemplates_release",
        "pt_manual_carousel_type",
        "getPt_manual_carousel_type$clevertap_pushtemplates_release",
        "setPt_manual_carousel_type$clevertap_pushtemplates_release",
        "pt_meta_clr",
        "getPt_meta_clr$clevertap_pushtemplates_release",
        "setPt_meta_clr$clevertap_pushtemplates_release",
        "pt_msg",
        "getPt_msg$clevertap_pushtemplates_release",
        "setPt_msg$clevertap_pushtemplates_release",
        "pt_msg_alt",
        "pt_msg_clr",
        "getPt_msg_clr$clevertap_pushtemplates_release",
        "setPt_msg_clr$clevertap_pushtemplates_release",
        "pt_msg_summary",
        "getPt_msg_summary$clevertap_pushtemplates_release",
        "setPt_msg_summary$clevertap_pushtemplates_release",
        "pt_product_display_action",
        "getPt_product_display_action$clevertap_pushtemplates_release",
        "setPt_product_display_action$clevertap_pushtemplates_release",
        "pt_product_display_action_clr",
        "getPt_product_display_action_clr$clevertap_pushtemplates_release",
        "setPt_product_display_action_clr$clevertap_pushtemplates_release",
        "pt_product_display_action_text_clr",
        "getPt_product_display_action_text_clr$clevertap_pushtemplates_release",
        "setPt_product_display_action_text_clr$clevertap_pushtemplates_release",
        "pt_product_display_linear",
        "getPt_product_display_linear$clevertap_pushtemplates_release",
        "setPt_product_display_linear$clevertap_pushtemplates_release",
        "pt_rating_default_dl",
        "getPt_rating_default_dl$clevertap_pushtemplates_release",
        "setPt_rating_default_dl$clevertap_pushtemplates_release",
        "pt_small_icon",
        "getPt_small_icon$clevertap_pushtemplates_release",
        "setPt_small_icon$clevertap_pushtemplates_release",
        "pt_small_icon_clr",
        "getPt_small_icon_clr$clevertap_pushtemplates_release",
        "setPt_small_icon_clr$clevertap_pushtemplates_release",
        "pt_small_view",
        "getPt_small_view$clevertap_pushtemplates_release",
        "setPt_small_view$clevertap_pushtemplates_release",
        "pt_subtitle",
        "getPt_subtitle$clevertap_pushtemplates_release",
        "setPt_subtitle$clevertap_pushtemplates_release",
        "pt_timer_end",
        "getPt_timer_end",
        "setPt_timer_end",
        "pt_timer_threshold",
        "getPt_timer_threshold",
        "setPt_timer_threshold",
        "pt_title",
        "getPt_title$clevertap_pushtemplates_release",
        "setPt_title$clevertap_pushtemplates_release",
        "pt_title_alt",
        "pt_title_clr",
        "getPt_title_clr$clevertap_pushtemplates_release",
        "setPt_title_clr$clevertap_pushtemplates_release",
        "smallIcon",
        "getSmallIcon$clevertap_pushtemplates_release",
        "setSmallIcon$clevertap_pushtemplates_release",
        "smallTextList",
        "getSmallTextList$clevertap_pushtemplates_release",
        "setSmallTextList$clevertap_pushtemplates_release",
        "templateType",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "getActionButtonIconKey",
        "getCollapseKey",
        "getMessage",
        "getTimerEnd",
        "()Ljava/lang/Integer;",
        "getTitle",
        "renderCancelNotification",
        "",
        "renderNotification",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "nb",
        "setActionButtons",
        "setKeysFromDashboard",
        "setSmallIcon",
        "setSound",
        "setUp",
        "timerRunner",
        "delay",
        "(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V",
        "Companion",
        "LogLevel",
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


# static fields
.field public static final Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

.field private static debugLevel:I


# instance fields
.field private actions:Lorg/json/JSONArray;

.field private bigTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private deepLinkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notificationId:I

.field private pID:Ljava/lang/String;

.field private priceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pt_bg:Ljava/lang/String;

.field private pt_big_img:Ljava/lang/String;

.field private pt_big_img_alt:Ljava/lang/String;

.field private pt_cancel_notif_id:Ljava/lang/String;

.field private pt_cancel_notif_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pt_chrono_title_clr:Ljava/lang/String;

.field private pt_collapse_key:Ljava/lang/Object;

.field private pt_dismiss_on_click:Ljava/lang/String;

.field private pt_dot:I

.field private pt_dot_sep:Landroid/graphics/Bitmap;

.field private pt_flip_interval:I

.field private pt_id:Ljava/lang/String;

.field private pt_input_auto_open:Ljava/lang/String;

.field private pt_input_feedback:Ljava/lang/String;

.field private pt_input_label:Ljava/lang/String;

.field private pt_large_icon:Ljava/lang/String;

.field private pt_manual_carousel_type:Ljava/lang/String;

.field private pt_meta_clr:Ljava/lang/String;

.field private pt_msg:Ljava/lang/String;

.field private pt_msg_alt:Ljava/lang/String;

.field private pt_msg_clr:Ljava/lang/String;

.field private pt_msg_summary:Ljava/lang/String;

.field private pt_product_display_action:Ljava/lang/String;

.field private pt_product_display_action_clr:Ljava/lang/String;

.field private pt_product_display_action_text_clr:Ljava/lang/String;

.field private pt_product_display_linear:Ljava/lang/String;

.field private pt_rating_default_dl:Ljava/lang/String;

.field private pt_small_icon:Landroid/graphics/Bitmap;

.field private pt_small_icon_clr:Ljava/lang/String;

.field private pt_small_view:Ljava/lang/String;

.field private pt_subtitle:Ljava/lang/String;

.field private pt_timer_end:I

.field private pt_timer_threshold:I

.field private pt_title:Ljava/lang/String;

.field private pt_title_alt:Ljava/lang/String;

.field private pt_title_clr:Ljava/lang/String;

.field private smallIcon:I

.field private smallTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templateType:Lcom/clevertap/android/pushtemplates/TemplateType;


# direct methods
.method public static synthetic $r8$lambda$ij_DuGAok3M2w5rr8PeytbMQ1LA(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->timerRunner$lambda$0(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    .line 594
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    move-result v0

    sput v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->debugLevel:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->notificationId:I

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setUp(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->notificationId:I

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setUp(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    return-void
.end method

.method public static final synthetic access$getDebugLevel$cp()I
    .locals 1

    .line 36
    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->debugLevel:I

    return v0
.end method

.method public static final synthetic access$setDebugLevel$cp(I)V
    .locals 0

    .line 36
    sput p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->debugLevel:I

    return-void
.end method

.method public static final getDebugLevel()I
    .locals 1

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;->getDebugLevel()I

    move-result v0

    return v0
.end method

.method private final getTimerEnd()Ljava/lang/Integer;
    .locals 3

    .line 217
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_threshold:I

    const/4 v1, -0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x3e8

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_end:I

    if-lt v0, v2, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x3e8

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time: pt_timer_end"

    .line 222
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final renderCancelNotification(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    .line 203
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_2

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_ids:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_ids:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_2

    .line 209
    :goto_1
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_ids:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "pt_cancel_notif_ids!![i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static final setDebugLevel(I)V
    .locals 1

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Companion:Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;->setDebugLevel(I)V

    return-void
.end method

.method private final setKeysFromDashboard(Landroid/os/Bundle;)V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "nt"

    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title:Ljava/lang/String;

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "nm"

    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg:Ljava/lang/String;

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_summary:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    :cond_7
    const-string/jumbo v0, "wzrk_nms"

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_summary:Ljava/lang/String;

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    :cond_a
    const-string/jumbo v0, "wzrk_bp"

    .line 429
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img:Ljava/lang/String;

    .line 431
    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_rating_default_dl:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_4
    if-eqz v0, :cond_e

    :cond_d
    const-string/jumbo v0, "wzrk_dl"

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_rating_default_dl:Ljava/lang/String;

    .line 434
    :cond_e
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_meta_clr:Ljava/lang/String;

    const-string/jumbo v3, "wzrk_clr"

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_5

    :cond_f
    move v0, v2

    :goto_5
    if-eqz v0, :cond_11

    .line 435
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_meta_clr:Ljava/lang/String;

    .line 437
    :cond_11
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_6

    :cond_12
    move v0, v2

    :goto_6
    if-eqz v0, :cond_14

    .line 438
    :cond_13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    .line 440
    :cond_14
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_subtitle:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    goto :goto_7

    :cond_15
    move v0, v2

    :goto_7
    if-eqz v0, :cond_17

    :cond_16
    const-string/jumbo v0, "wzrk_st"

    .line 441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_subtitle:Ljava/lang/String;

    .line 443
    :cond_17
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    move v1, v2

    :goto_8
    if-eqz v1, :cond_1a

    .line 444
    :cond_19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    .line 446
    :cond_1a
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_collapse_key:Ljava/lang/Object;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "wzrk_ck"

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_collapse_key:Ljava/lang/Object;

    :cond_1b
    return-void
.end method

.method private final setUp(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    const-string v0, "pt_id"

    .line 358
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_id:Ljava/lang/String;

    const-string v0, "pt_json"

    .line 359
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 361
    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->templateType:Lcom/clevertap/android/pushtemplates/TemplateType;

    if-eqz v0, :cond_1

    .line 364
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 365
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->fromJson(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "pt_msg"

    .line 372
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg:Ljava/lang/String;

    const-string v0, "pt_msg_summary"

    .line 373
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_summary:Ljava/lang/String;

    const-string v0, "pt_msg_clr"

    .line 374
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_clr:Ljava/lang/String;

    const-string v0, "pt_title"

    .line 375
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title:Ljava/lang/String;

    const-string v0, "pt_title_clr"

    .line 376
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_clr:Ljava/lang/String;

    const-string v0, "pt_meta_clr"

    .line 377
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_meta_clr:Ljava/lang/String;

    const-string v0, "pt_bg"

    .line 378
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_bg:Ljava/lang/String;

    const-string v0, "pt_big_img"

    .line 379
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img:Ljava/lang/String;

    const-string v0, "pt_ico"

    .line 380
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_large_icon:Ljava/lang/String;

    const-string v0, "pt_small_view"

    .line 381
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_view:Ljava/lang/String;

    .line 382
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getImageListFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->imageList:Ljava/util/ArrayList;

    .line 383
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getDeepLinkListFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->deepLinkList:Ljava/util/ArrayList;

    .line 384
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getBigTextFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->bigTextList:Ljava/util/ArrayList;

    .line 385
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getSmallTextFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->smallTextList:Ljava/util/ArrayList;

    .line 386
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getPriceFromExtras(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->priceList:Ljava/util/ArrayList;

    const-string v0, "pt_default_dl"

    .line 387
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_rating_default_dl:Ljava/lang/String;

    .line 388
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getTimerThreshold(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_threshold:I

    const-string v0, "pt_input_label"

    .line 389
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_label:Ljava/lang/String;

    const-string v0, "pt_input_feedback"

    .line 390
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_feedback:Ljava/lang/String;

    const-string v0, "pt_input_auto_open"

    .line 391
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_auto_open:Ljava/lang/String;

    const-string v0, "pt_dismiss_on_click"

    .line 392
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dismiss_on_click:Ljava/lang/String;

    const-string v0, "pt_chrono_title_clr"

    .line 393
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_chrono_title_clr:Ljava/lang/String;

    const-string v0, "pt_product_display_action"

    .line 394
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action:Ljava/lang/String;

    const-string v0, "pt_product_display_action_clr"

    .line 395
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action_clr:Ljava/lang/String;

    .line 396
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getTimerEnd(Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_end:I

    const-string v0, "pt_big_img_alt"

    .line 397
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img_alt:Ljava/lang/String;

    const-string v0, "pt_msg_alt"

    .line 398
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_alt:Ljava/lang/String;

    const-string v0, "pt_title_alt"

    .line 399
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_alt:Ljava/lang/String;

    const-string v0, "pt_product_display_linear"

    .line 400
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_linear:Ljava/lang/String;

    const-string v0, "pt_product_display_action_text_clr"

    .line 402
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action_text_clr:Ljava/lang/String;

    const-string v0, "pt_small_icon_clr"

    .line 403
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    const-string v0, "pt_cancel_notif_id"

    .line 404
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_id:Ljava/lang/String;

    .line 405
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/Utils;->getNotificationIds(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_cancel_notif_ids:Ljava/util/ArrayList;

    .line 406
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getActionKeys(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->actions:Lorg/json/JSONArray;

    const-string p1, "pt_subtitle"

    .line 407
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_subtitle:Ljava/lang/String;

    const-string p1, "pt_ck"

    .line 408
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_collapse_key:Ljava/lang/Object;

    .line 409
    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->getFlipInterval(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_flip_interval:I

    const-string/jumbo p1, "wzrk_pid"

    .line 410
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pID:Ljava/lang/String;

    const-string p1, "pt_manual_carousel_type"

    .line 411
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_manual_carousel_type:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 413
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 415
    :cond_3
    invoke-direct {p0, p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->setKeysFromDashboard(Landroid/os/Bundle;)V

    return-void
.end method

.method private final timerRunner(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V
    .locals 2

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p4, :cond_0

    .line 233
    new-instance v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    int-to-long p1, p1

    .line 233
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final timerRunner$lambda$0(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {p0, p1}, Lcom/clevertap/android/pushtemplates/Utils;->isNotificationInTray(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 237
    sget-object p1, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_c

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 240
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo p3, "wzrk_rnv"

    .line 241
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo p3, "wzrk_pid"

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "pt_id"

    const-string v3, "pt_basic"

    .line 243
    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "pt_json"

    .line 249
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 253
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Unable to convert JSON to String"

    .line 255
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_1
    move-object v4, v2

    .line 259
    :goto_1
    iget-object v3, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_alt:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    const-string v3, "pt_title"

    if-eqz v4, :cond_3

    .line 260
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_alt:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_4

    .line 262
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_alt:Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    :cond_4
    iget-object v3, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img_alt:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v0

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_7

    const-string v3, "pt_big_img"

    if-eqz v4, :cond_6

    .line 266
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img_alt:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_7

    .line 268
    iget-object v5, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img_alt:Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    :cond_7
    iget-object v3, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_alt:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    :goto_6
    if-eqz v0, :cond_a

    const-string v0, "pt_msg"

    if-eqz v4, :cond_9

    .line 272
    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_alt:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_a

    .line 274
    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_alt:Ljava/lang/String;

    .line 272
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    if-eqz v4, :cond_b

    .line 282
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p2, "pt_ck"

    .line 286
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "wzrk_ck"

    .line 287
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "notificationId"

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 290
    new-instance p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const-string p3, "applicationContext"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    .line 294
    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 292
    invoke-static {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getGlobalInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 296
    invoke-virtual {p3, p2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->renderPushNotification(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    :cond_c
    return-void
.end method


# virtual methods
.method public getActionButtonIconKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pt_ico"

    return-object v0
.end method

.method public final getActions()Lorg/json/JSONArray;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->actions:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getBigTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->bigTextList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_collapse_key:Ljava/lang/Object;

    return-object p1
.end method

.method public final getConfig$clevertap_pushtemplates_release()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object v0
.end method

.method public final getDeepLinkList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->deepLinkList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getImageList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg:Ljava/lang/String;

    return-object p1
.end method

.method public final getNotificationId$clevertap_pushtemplates_release()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->notificationId:I

    return v0
.end method

.method public final getPriceList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->priceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPt_bg$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_bg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_big_img$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_chrono_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_chrono_title_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_dismiss_on_click$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dismiss_on_click:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_dot$clevertap_pushtemplates_release()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dot:I

    return v0
.end method

.method public final getPt_dot_sep$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dot_sep:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPt_flip_interval$clevertap_pushtemplates_release()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_flip_interval:I

    return v0
.end method

.method public final getPt_input_auto_open$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_auto_open:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_input_feedback()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_feedback:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_input_label$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_large_icon$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_large_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_manual_carousel_type$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_manual_carousel_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_meta_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_meta_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_msg$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_msg_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_msg_summary$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_action$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_action_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_action_text_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action_text_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_product_display_linear$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_linear:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_rating_default_dl$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_rating_default_dl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_small_icon$clevertap_pushtemplates_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPt_small_icon_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_small_view$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_view:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_subtitle$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_timer_end()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_end:I

    return v0
.end method

.method public final getPt_timer_threshold()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_threshold:I

    return v0
.end method

.method public final getPt_title$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getPt_title_clr$clevertap_pushtemplates_release()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_clr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIcon$clevertap_pushtemplates_release()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->smallIcon:I

    return v0
.end method

.method public final getSmallTextList$clevertap_pushtemplates_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->smallTextList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title:Ljava/lang/String;

    return-object p1
.end method

.method public renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_id:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p1, "Template ID not provided. Cannot create the notification"

    .line 116
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_0
    iput p5, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->notificationId:I

    .line 120
    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->templateType:Lcom/clevertap/android/pushtemplates/TemplateType;

    if-nez p4, :cond_1

    const/4 p4, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/TemplateType;->ordinal()I

    move-result p4

    aget p4, v1, p4

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p4, :pswitch_data_0

    const-string p1, "operation not defined!"

    .line 194
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->verbose(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 192
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->renderCancelNotification(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 187
    :pswitch_1
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 188
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_d

    .line 190
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 168
    :pswitch_2
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_d

    .line 169
    invoke-direct {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getTimerEnd()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 171
    invoke-direct {p0, p2, p1, p5, p4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->timerRunner(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V

    .line 172
    new-instance v0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    invoke-virtual {v0, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_3
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_d

    .line 165
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_4
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 159
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_d

    .line 161
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;

    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_5
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_d

    .line 139
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;

    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "fiveIconStyle.builderFro\u2026       ).setOngoing(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->getFiveIconSmallContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconSmallContentView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;

    .line 152
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->getUnloadedFiveIconsCount$clevertap_pushtemplates_release()I

    move-result p2

    const/4 p3, 0x2

    if-gt p2, p3, :cond_8

    .line 153
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->getFiveIconBigContentView()Lcom/clevertap/android/pushtemplates/content/ContentView;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconBigContentView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->getUnloadedFiveIconsCount$clevertap_pushtemplates_release()I

    move-result p2

    if-le p2, p3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p1

    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    move-object p1, v0

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    :goto_2
    return-object v0

    .line 134
    :pswitch_6
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_d

    .line 135
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;

    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_7
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_a

    move v1, v2

    :cond_a
    if-eqz v1, :cond_d

    .line 131
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;

    invoke-direct {p4, p0, p1}, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_8
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    .line 127
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_9
    sget-object p4, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->Companion:Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {p4, v3, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->getValidator(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/Validator;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->validate()Z

    move-result p4

    if-ne p4, v2, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    .line 123
    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;->builderFromStyle(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "id"

    const-string v6, "dl"

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "No Intent Service found"

    const-string v8, "com.clevertap.android.sdk.pushnotification.CTNotificationIntentService"

    if-eqz v0, :cond_0

    .line 461
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 464
    :catch_0
    :try_start_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 466
    :catch_1
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_0
    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 473
    :catch_2
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 476
    :goto_1
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v4, :cond_13

    .line 477
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 478
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_13

    .line 480
    :try_start_3
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "l"

    .line 481
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 482
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->getActionButtonIconKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 484
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "ac"

    const/4 v10, 0x1

    .line 485
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "label"

    .line 486
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_12

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v0, "ico"

    .line 491
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v0, :cond_4

    move v0, v10

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    .line 493
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v10, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v10, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 495
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unable to add notification action icon: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 498
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-ge v4, v10, :cond_6

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    const-string v10, "pt_dismiss_on_click"

    .line 500
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v14, "true"

    if-nez v4, :cond_7

    .line 504
    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v4

    .line 505
    move-object v4, v15

    check-cast v4, Ljava/lang/CharSequence;

    const-string v17, "remind"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v18, v5

    :try_start_7
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v17, v8

    const/4 v8, 0x2

    move/from16 v19, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    :try_start_8
    invoke-static {v4, v5, v11, v8, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    const/4 v4, 0x1

    .line 506
    invoke-static {v10, v14, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_8
    move/from16 v17, v8

    move/from16 v19, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_9
    move/from16 v9, p3

    :goto_a
    move-object v5, v3

    move-object/from16 v3, p4

    goto/16 :goto_13

    :cond_7
    move/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v17, v8

    move/from16 v19, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    :cond_8
    move/from16 v4, v16

    :goto_b
    if-nez v4, :cond_9

    .line 515
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v10, :cond_9

    const/4 v5, 0x1

    .line 516
    invoke-static {v10, v14, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    move v4, v5

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_9
    const/4 v5, 0x1

    :cond_a
    :goto_c
    if-eqz v4, :cond_c

    .line 523
    new-instance v8, Landroid/content/Intent;

    const-string v10, "com.clevertap.PUSH_EVENT"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ct_type"

    const-string v14, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 525
    invoke-virtual {v8, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v13

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    move v10, v5

    goto :goto_d

    :cond_b
    move v10, v11

    :goto_d
    if-eqz v10, :cond_f

    .line 530
    invoke-virtual {v8, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 533
    :cond_c
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_d

    move v10, v5

    goto :goto_e

    :cond_d
    move v10, v11

    :goto_e
    if-eqz v10, :cond_e

    .line 534
    new-instance v8, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 535
    invoke-static {v1, v8}, Lcom/clevertap/android/pushtemplates/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_f

    .line 540
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    :cond_f
    :goto_f
    if-eqz v8, :cond_10

    .line 545
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v5, "wzrk_acts"

    .line 546
    invoke-virtual {v8, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v5, "actionId"

    .line 547
    invoke-virtual {v8, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "autoCancel"

    .line 548
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "wzrk_c2a"

    .line 549
    invoke-virtual {v8, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "notificationId"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 v9, p3

    .line 550
    :try_start_9
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v5, 0x24000000

    .line 551
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_10

    :cond_10
    move/from16 v9, p3

    .line 554
    :goto_10
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/high16 v10, 0xc000000

    if-eqz v4, :cond_11

    .line 563
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 561
    invoke-static {v1, v5, v8, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_11

    .line 566
    :cond_11
    invoke-static {v1, v5, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 571
    :goto_11
    check-cast v12, Ljava/lang/CharSequence;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v5, v3

    move-object/from16 v3, p4

    :try_start_a
    invoke-virtual {v3, v0, v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_14

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_12
    :goto_12
    move/from16 v9, p3

    move-object/from16 v18, v5

    move/from16 v17, v8

    move/from16 v19, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v0, "not adding push notification action: action label or id missing"

    .line 487
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move/from16 v9, p3

    move-object/from16 v18, v5

    move/from16 v17, v8

    move/from16 v19, v11

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 573
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "error adding notification action : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_14
    add-int/lit8 v0, v19, 0x1

    move-object/from16 v4, p5

    move v11, v0

    move/from16 v8, v17

    move-object/from16 v5, v18

    goto/16 :goto_2

    :cond_13
    return-object v3
.end method

.method public final setActions(Lorg/json/JSONArray;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->actions:Lorg/json/JSONArray;

    return-void
.end method

.method public final setBigTextList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->bigTextList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConfig$clevertap_pushtemplates_release(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method public final setDeepLinkList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->deepLinkList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImageList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNotificationId$clevertap_pushtemplates_release(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->notificationId:I

    return-void
.end method

.method public final setPriceList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->priceList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPt_bg$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_bg:Ljava/lang/String;

    return-void
.end method

.method public final setPt_big_img$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_big_img:Ljava/lang/String;

    return-void
.end method

.method public final setPt_chrono_title_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_chrono_title_clr:Ljava/lang/String;

    return-void
.end method

.method public final setPt_dismiss_on_click$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dismiss_on_click:Ljava/lang/String;

    return-void
.end method

.method public final setPt_dot$clevertap_pushtemplates_release(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dot:I

    return-void
.end method

.method public final setPt_dot_sep$clevertap_pushtemplates_release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_dot_sep:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPt_flip_interval$clevertap_pushtemplates_release(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_flip_interval:I

    return-void
.end method

.method public final setPt_input_auto_open$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_auto_open:Ljava/lang/String;

    return-void
.end method

.method public final setPt_input_feedback(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_feedback:Ljava/lang/String;

    return-void
.end method

.method public final setPt_input_label$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_input_label:Ljava/lang/String;

    return-void
.end method

.method public final setPt_large_icon$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_large_icon:Ljava/lang/String;

    return-void
.end method

.method public final setPt_manual_carousel_type$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_manual_carousel_type:Ljava/lang/String;

    return-void
.end method

.method public final setPt_meta_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_meta_clr:Ljava/lang/String;

    return-void
.end method

.method public final setPt_msg$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg:Ljava/lang/String;

    return-void
.end method

.method public final setPt_msg_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_clr:Ljava/lang/String;

    return-void
.end method

.method public final setPt_msg_summary$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_msg_summary:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_action$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_action_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action_clr:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_action_text_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_action_text_clr:Ljava/lang/String;

    return-void
.end method

.method public final setPt_product_display_linear$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_product_display_linear:Ljava/lang/String;

    return-void
.end method

.method public final setPt_rating_default_dl$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_rating_default_dl:Ljava/lang/String;

    return-void
.end method

.method public final setPt_small_icon$clevertap_pushtemplates_release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPt_small_icon_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    return-void
.end method

.method public final setPt_small_view$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_view:Ljava/lang/String;

    return-void
.end method

.method public final setPt_subtitle$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setPt_timer_end(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_end:I

    return-void
.end method

.method public final setPt_timer_threshold(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_timer_threshold:I

    return-void
.end method

.method public final setPt_title$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title:Ljava/lang/String;

    return-void
.end method

.method public final setPt_title_clr$clevertap_pushtemplates_release(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_title_clr:Ljava/lang/String;

    return-void
.end method

.method public setSmallIcon(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->smallIcon:I

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon_clr:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/clevertap/android/pushtemplates/Utils;->setBitMapColour(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->pt_small_icon:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NPE while setting small icon color"

    .line 311
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/PTLog;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setSmallIcon$clevertap_pushtemplates_release(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->smallIcon:I

    return-void
.end method

.method public final setSmallTextList$clevertap_pushtemplates_release(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->smallTextList:Ljava/util/ArrayList;

    return-void
.end method

.method public setSound(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    const-string/jumbo v0, "wzrk_sound"

    const-string v1, "android.resource://"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nb"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 329
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 330
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_1

    .line 332
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v0, "true"

    .line 334
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 336
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    if-nez v0, :cond_5

    .line 337
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ".mp3"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ".ogg"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ".wav"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/raw/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_6

    .line 348
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 352
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Could not process sound parameter"

    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3
.end method
