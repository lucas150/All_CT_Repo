.class public final Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HealthReturnsV2Activity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$BookHAListener;
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthReturnsV2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthReturnsV2Activity.kt\ncom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1728:1\n40#2,7:1729\n9#3,6:1736\n39#3:1742\n15#3,8:1743\n9#3,6:1756\n39#3:1762\n15#3,8:1763\n9#3,6:1771\n39#3:1777\n15#3,8:1778\n9#3,6:1786\n39#3:1792\n15#3,8:1793\n9#3,6:1827\n39#3:1833\n15#3,8:1834\n9#3,6:1842\n39#3:1848\n15#3,8:1849\n9#3,6:1857\n39#3:1863\n15#3,8:1864\n9#3,6:1872\n39#3:1878\n15#3,8:1879\n9#3,6:1887\n39#3:1893\n15#3,8:1894\n9#3,6:1902\n39#3:1908\n15#3,8:1909\n12#4,5:1751\n12#4,5:1801\n12#4,5:1806\n12#4,5:1811\n1053#5:1816\n774#5:1817\n865#5:1818\n1557#5:1819\n1628#5,3:1820\n1755#5,3:1823\n866#5:1826\n*S KotlinDebug\n*F\n+ 1 HealthReturnsV2Activity.kt\ncom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity\n*L\n124#1:1729,7\n327#1:1736,6\n327#1:1742\n327#1:1743,8\n495#1:1756,6\n495#1:1762\n495#1:1763,8\n500#1:1771,6\n500#1:1777\n500#1:1778,8\n727#1:1786,6\n727#1:1792\n727#1:1793,8\n174#1:1827,6\n174#1:1833\n174#1:1834,8\n629#1:1842,6\n629#1:1848\n629#1:1849,8\n636#1:1857,6\n636#1:1863\n636#1:1864,8\n934#1:1872,6\n934#1:1878\n934#1:1879,8\n956#1:1887,6\n956#1:1893\n956#1:1894,8\n1342#1:1902,6\n1342#1:1908\n1342#1:1909,8\n366#1:1751,5\n1182#1:1801,5\n1399#1:1806,5\n1485#1:1811,5\n1569#1:1816\n1574#1:1817\n1574#1:1818\n1575#1:1819\n1575#1:1820,3\n1576#1:1823,3\n1574#1:1826\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u000108H\u0002J\u0012\u0010@\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010?H\u0002J\u0012\u0010A\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010D\u001a\u00020<2\u0006\u0010=\u001a\u00020CH\u0002J\u0010\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020\u0018H\u0002J\u0018\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0002J\u0008\u0010J\u001a\u00020<H\u0002J\u0012\u0010K\u001a\u00020<2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u00020<H\u0014J\u0010\u0010O\u001a\u00020<2\u0006\u0010P\u001a\u00020\u000eH\u0002J\u0012\u0010Q\u001a\u00020<2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0012\u0010T\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u000108H\u0002J\u0016\u0010U\u001a\u00020V2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001a\u0010X\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020\u000eH\u0002J\u0008\u0010[\u001a\u00020<H\u0016J\u0008\u0010\\\u001a\u00020<H\u0016J\u0012\u0010]\u001a\u0004\u0018\u00010\n2\u0008\u0010^\u001a\u0004\u0018\u00010\nJE\u0010_\u001a\u0004\u0018\u00010V2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\n2\u0006\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\n2\u0006\u0010d\u001a\u00020\n2\u0006\u0010e\u001a\u00020\n2\u0006\u0010f\u001a\u00020\n\u00a2\u0006\u0002\u0010gJ\u0012\u0010h\u001a\u00020<2\u0008\u0010i\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010j\u001a\u00020<2\u0006\u0010k\u001a\u00020\nH\u0002J\u0008\u0010l\u001a\u00020<H\u0002J\u000e\u0010o\u001a\u00020<2\u0006\u0010p\u001a\u00020nJ\u0008\u0010s\u001a\u00020<H\u0002J\u0008\u0010t\u001a\u00020<H\u0002J\u0008\u0010u\u001a\u00020<H\u0002J\u0008\u0010v\u001a\u00020<H\u0002J\u0008\u0010w\u001a\u00020<H\u0002J\u0010\u0010z\u001a\u0004\u0018\u00010{2\u0006\u0010|\u001a\u00020\nJ\u0008\u0010}\u001a\u00020<H\u0002J\u0008\u0010~\u001a\u00020<H\u0002J\u0012\u0010\u007f\u001a\u00020<2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\u0007\u0010\u0082\u0001\u001a\u00020<J\u001b\u0010\u0083\u0001\u001a\u00020<2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\nH\u0002J\t\u0010\u0086\u0001\u001a\u00020<H\u0016J\t\u0010\u0087\u0001\u001a\u00020<H\u0016J\t\u0010\u0088\u0001\u001a\u00020<H\u0016J\t\u0010\u0089\u0001\u001a\u00020<H\u0016J\t\u0010\u008a\u0001\u001a\u00020<H\u0016J\u0014\u0010\u008b\u0001\u001a\u00020<2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\nH\u0016J}\u0010\u008d\u0001\u001a\u00020<2\u0006\u0010\u001a\u001a\u00020\n2\u0007\u0010\u008e\u0001\u001a\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020\n2\u0007\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020\n2\u0007\u0010\u0092\u0001\u001a\u00020\n2\u0007\u0010\u0093\u0001\u001a\u00020\n2\u0007\u0010\u0094\u0001\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\n2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0016J\t\u0010\u009a\u0001\u001a\u00020<H\u0002J\u000b\u0010\u009b\u0001\u001a\u00020<*\u00020SJ\u000b\u0010\u009c\u0001\u001a\u00020<*\u00020SJ\u0012\u0010\u009d\u0001\u001a\u00020<2\u0007\u0010\u009e\u0001\u001a\u00020\nH\u0002R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R$\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\'\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR$\u0010(\u001a\u0016\u0012\u0004\u0012\u00020)\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020)\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010*\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020r0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$BookHAListener;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "<init>",
        "()V",
        "listActivDayz",
        "",
        "",
        "listHHS",
        "listPolicies",
        "isCachedHRAvailable",
        "",
        "isToggleView",
        "activDayz",
        "hhs",
        "fromNotifications",
        "member_id",
        "fromNotificationsTray",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "noti_id",
        "",
        "policyNo",
        "policyNumber",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "yearsMap",
        "Ljava/util/HashMap;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "listHREntities",
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;",
        "listHRMonths",
        "Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;",
        "tempCloseBalance",
        "tempOpenBalance",
        "isZeroState",
        "haStatus",
        "medicalTestNumber",
        "splitArrayList",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;",
        "REFRESH_DHA_REQUEST_CODE",
        "hrObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
        "DHAStatusObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
        "setHRData",
        "",
        "data",
        "policyListObserver",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "setPolicyListData",
        "setPostResponseViews",
        "haDataObserver",
        "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
        "setHaBookingData",
        "HABookingWebCall",
        "index",
        "showError",
        "message",
        "renewal",
        "showHAError",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showOfflineView",
        "noInternet",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setPostResponseViewForHR",
        "grandTotal",
        "",
        "items",
        "calculateHRPercent",
        "toggleViews",
        "isVisible",
        "onBackPressed",
        "bookHA",
        "convertMonth",
        "convertDate",
        "calculateClosingBalance",
        "openBal",
        "earned",
        "used",
        "onePercentXtra",
        "hospitalRoomChoice",
        "opdExpense",
        "hrRespectivMonth",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;",
        "setDigitalHABookingData",
        "DHAStatus",
        "showDHAAlertDialog",
        "status",
        "navigateDigitalBookHA",
        "policyInsured",
        "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
        "setPolicyDetails",
        "policyDetailsResponse",
        "carePlixObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
        "navigatePhysicalBookHA",
        "setRecyclerMontlyLedger",
        "setZeroHealthReturn",
        "showNoInternetSnackBar",
        "setHHSApiCall",
        "hhsObserver",
        "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;",
        "getFormattedDate",
        "Ljava/util/Date;",
        "date_str",
        "checkHAStatus",
        "setBanner",
        "setNativeDisplayBanner",
        "unit",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "setDefaultBanners",
        "setNativeDisplayBannerData",
        "dataVal",
        "inviteText",
        "navigateCommunityBanner",
        "onBannerTouch",
        "navigateAktivoChallenges",
        "navigateActiveAgeWL",
        "navigateDHA",
        "navigateDeepLinkCT",
        "deepLink",
        "selectedPolicy",
        "isShowRenew",
        "memberId",
        "policyName",
        "policyExpired",
        "email",
        "fullName",
        "gender",
        "mobilePhone",
        "lName",
        "mName",
        "dateOfBirth",
        "medicalType",
        "setFirebaseRemoteConfig",
        "show",
        "hide",
        "renewPolicyAPICall",
        "renewalkey",
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
.field private final DHAStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private REFRESH_DHA_REQUEST_CODE:I

.field private activDayz:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

.field private final carePlixObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private final haDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private haStatus:Ljava/lang/String;

.field private hhs:Ljava/lang/String;

.field private final hhsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hrObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private isCachedHRAvailable:Z

.field private isToggleView:Z

.field private isZeroState:Z

.field private listActivDayz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listHREntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;",
            ">;"
        }
    .end annotation
.end field

.field private listHRMonths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;",
            ">;"
        }
    .end annotation
.end field

.field private listPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private medicalTestNumber:Ljava/lang/String;

.field private member_id:Ljava/lang/String;

.field private noti_id:I

.field private final policyInsured:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final policyListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;>;"
        }
    .end annotation
.end field

.field private final policyNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyNumber:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private splitArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;",
            ">;"
        }
    .end annotation
.end field

.field private tempCloseBalance:Ljava/lang/String;

.field private tempOpenBalance:Ljava/lang/String;

.field private yearsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0SUAYPtLcsNhQcJ_Ffa1dU5bBpc(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setFirebaseRemoteConfig$lambda$47(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0rjh6v8HJcdiotdxUXivSXrL1C4(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showOfflineView$lambda$24(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4yfckzgSwyjHha9GZPUzIIvuwvI(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KPUVxlpf-ZAMvtsqJjZEF_58AI(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hhsObserver$lambda$38(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F1_xVl2LidU5s-b5ekrUVNi1hFM(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hrObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GHLBAPS96JeV9yLRr-6NI8cYYKE(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyListObserver$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IPiiEuhzfGpazjVtg4GYikcWpLc(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->haDataObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JJLpbxYAJNBH9xd9UN9tves7ApM(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KgxpC9tyEHBA2ckO9sJ60r-pdHc(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->checkHAStatus$lambda$40$lambda$39(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M2oE2PxsgpXLZRwq2l5ZYQfk5g0(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGxXkHMWOu3r01lRLkG6NLJ_znM(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHaBookingData$lambda$7(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mh5lXknHNPAZ-62W5kBPNSIe0sc(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyInsured$lambda$33(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NzpZgiX9EseYmr6ATuUerRnYBCE(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR$lambda$29$lambda$28(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMjCmqOBgkEhOXnJY_kNW8f-778(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onClick$lambda$25(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q61ZnDQw3zk2RGTBKr2_u6hn5bM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showNoInternetSnackBar$lambda$37$lambda$36(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RB9W2UUA7T22vKxasIby2wGBLFA(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIma4qUK3ucnS4QLZzEqCLXaW8w(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHRData$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ri4Zl0nDy6sbiv-B6rtzfCHhRoc(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->carePlixObserver$lambda$35(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SHTUE7AzQjwwbh4N-grjizGXphg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->bookHA$lambda$31$lambda$30(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SQu1vpCtRG5nE126GtM-2SBBX2E(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$23(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SXK79myLS57RinjxyPhhjEBk6P8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$22$lambda$21(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T25QKjGv4ddSeecpDNY_chjwg4w(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->DHAStatusObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQBZQ_tkqNDJFjH3ptr34QcRG7c(Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showDHAAlertDialog$lambda$32(Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxG90nAwtFb1ZlOKSiaBY85GBVY(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setFirebaseRemoteConfig$lambda$48(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YAIhYxUD6Ptjbr8k9_QBVpszWog(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$20$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_8ev-5_NgY_5DKgRR1Mft7UMDyc(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHRData$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_AvfrkufdtpSLrtQxeAoPS8O31k(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR$lambda$29(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$br9XbEsSFIyQwWkvDHDSbs-D9ZI(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eonV9YAeB2-CL4dqxNnxouEJ_AY(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->carePlixObserver$lambda$35$lambda$34(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mYE4v_DoBYmZGevFvujYwEBhDrw(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR$lambda$27$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oGeFqubXjKJyNr627H0K1dzgUGs(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setBanner$lambda$42(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ooJRh8x4RhEfYfHp24pODM2qcMk(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$20(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pC52WXFfhcXdtXP2kuI_kXudIIs(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setBanner$lambda$42$lambda$41(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQrbdsQ5NwuyDKO4x5fc1H6QvUc(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$22(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2bCri6K0lgTq_GYIDVBJnvobIU(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuvtQ0K8PP2qXFA6AjIn_OsQa94(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR$lambda$27(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFsfxtEEEEMpMhaHBX5N0E6LCf4(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHRData$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xjN-eSVEeFPu-_M9N99Ws0mVuPU(Landroid/app/ProgressDialog;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->renewPolicyAPICall$lambda$49(Landroid/app/ProgressDialog;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxygiEXyQMV0T_GcNwEt-7YCjtQ(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError$lambda$11$lambda$10(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zt1JhFGrZaCwJx4WOnuWhe4wrQ0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onCreate$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 105
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 114
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->activDayz:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hhs:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->member_id:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotificationsTray:Ljava/lang/String;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->yearsMap:Ljava/util/HashMap;

    .line 124
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 1735
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 127
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempOpenBalance:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->haStatus:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->medicalTestNumber:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->splitArrayList:Ljava/util/ArrayList;

    const/16 v0, 0x1771

    .line 136
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->REFRESH_DHA_REQUEST_CODE:I

    .line 139
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hrObserver:Landroidx/lifecycle/Observer;

    .line 149
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 217
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyListObserver:Landroidx/lifecycle/Observer;

    .line 307
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1293
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyInsured:Landroidx/lifecycle/Observer;

    .line 1334
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 1411
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hhsObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 162
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 154
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 157
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    :goto_1
    return-void
.end method

.method private final HABookingWebCall(I)V
    .locals 8

    .line 335
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyNumber:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 337
    new-instance v7, Lcom/adityabirlahealth/insurance/models/PostDATA;

    const/4 v2, 0x1

    const-string v3, "ANDROID APP"

    const-string v4, "ABHI_ANDROID"

    const-string v5, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    .line 342
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v1, v7

    .line 337
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/models/PostDATA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 345
    new-instance v0, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    const-string v1, "HABooking"

    invoke-direct {v0, v1, v7}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showNoInternetSnackBar()V

    :goto_1
    return-void
.end method

.method public static final synthetic access$calculateHRPercent(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateHRPercent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActivDayz$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->activDayz:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    return-object p0
.end method

.method public static final synthetic access$getHhs$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)Ljava/lang/String;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hhs:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setActivDayz$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->activDayz:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHhs$p(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hhs:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private static final bookHA$lambda$31$lambda$30(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final calculateHRPercent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 989
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "2.4%"

    const-string v5, "2%"

    const-string v6, "10%"

    const-string v7, "4%"

    const-string v8, "6%"

    const-string v9, "12%"

    const-string v10, "20%"

    const-string/jumbo v11, "red"

    const-string v12, "amber"

    const-string v13, "green"

    const-string v14, "Activ CareStandard Plan"

    const-string v15, "Activ CareClassic Plan"

    const-string v16, "Activ CarePremier Plan"

    const-string v17, "Activ Care"

    move-object/from16 v18, v4

    const-string v4, "getProductName(...)"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "10-12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x1

    .line 1033
    invoke-static {v2, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1034
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1035
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1036
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1037
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "18%"

    :goto_0
    move-object v6, v1

    goto/16 :goto_a

    :cond_2
    :goto_1
    move-object v6, v9

    goto/16 :goto_a

    :cond_3
    const/4 v1, 0x1

    .line 1042
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1043
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1044
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1045
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1046
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "7.2%"

    goto :goto_0

    :cond_5
    :goto_2
    move-object v6, v8

    goto/16 :goto_a

    :cond_6
    const/4 v1, 0x1

    .line 1051
    invoke-static {v2, v11, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1052
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1053
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1054
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1055
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "3.6%"

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "3%"

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "7-9"

    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v1, 0x1

    .line 1061
    invoke-static {v2, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1062
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1063
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1064
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1065
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_a
    const-string v1, "8%"

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    .line 1070
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1071
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1072
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1073
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1074
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "4.8%"

    goto/16 :goto_0

    :cond_d
    :goto_4
    move-object v6, v7

    goto/16 :goto_a

    :cond_e
    const/4 v1, 0x1

    .line 1079
    invoke-static {v2, v11, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1080
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1081
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1082
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1083
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "4-6"

    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x1

    .line 1089
    invoke-static {v2, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1090
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1091
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1092
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1093
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x1

    .line 1098
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1099
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1100
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1101
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1102
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v7, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v4, v18

    goto :goto_6

    :cond_12
    :goto_5
    move-object v4, v5

    :goto_6
    move-object v6, v4

    goto/16 :goto_a

    :cond_13
    const/4 v1, 0x1

    .line 1107
    invoke-static {v2, v11, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1108
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1109
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1110
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1111
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    const-string v1, "1.2%"

    goto/16 :goto_0

    :cond_15
    :goto_7
    const-string v1, "1%"

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "325"

    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    const/4 v3, 0x1

    .line 990
    invoke-static {v2, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v6, "100%"

    goto/16 :goto_a

    .line 992
    :cond_17
    invoke-static {v2, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v6, "40%"

    goto/16 :goto_a

    .line 994
    :cond_18
    invoke-static {v2, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_8

    :sswitch_4
    const/4 v3, 0x1

    const-string v4, "275"

    .line 989
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_9

    .line 998
    :cond_19
    invoke-static {v2, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v6, "50%"

    goto/16 :goto_a

    .line 1000
    :cond_1a
    invoke-static {v2, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    :goto_8
    move-object v6, v10

    goto/16 :goto_a

    .line 1002
    :cond_1c
    invoke-static {v2, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_a

    :sswitch_5
    const/4 v3, 0x1

    const-string v5, "13+"

    .line 989
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_9

    .line 1005
    :cond_1d
    invoke-static {v2, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1006
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1007
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1008
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1009
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_8

    :cond_1e
    const-string v1, "30%"

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x1

    .line 1014
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1015
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1016
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v7, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1017
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v7, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1018
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v7, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_20
    const/4 v1, 0x1

    .line 1023
    invoke-static {v2, v11, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1024
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1025
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1026
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1027
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_21
    const-string v1, "5%"

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "1-3"

    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    const/4 v1, 0x1

    .line 1117
    invoke-static {v2, v13, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "0%"

    if-eqz v3, :cond_23

    goto :goto_a

    .line 1119
    :cond_23
    invoke-static {v2, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_a

    .line 1121
    :cond_24
    invoke-static {v2, v11, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_a

    :cond_25
    const-string v6, ""

    goto :goto_a

    :goto_9
    const-string v6, "13%"

    :cond_26
    :goto_a
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xbd97 -> :sswitch_6
        0xbe49 -> :sswitch_5
        0xc290 -> :sswitch_4
        0xc5b6 -> :sswitch_3
        0xc8dd -> :sswitch_2
        0xd423 -> :sswitch_1
        0x2c9008f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final carePlixObserver$lambda$35(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1359
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1336
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1357
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    goto :goto_1

    .line 1338
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1339
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1342
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1908
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1909
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1912
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1346
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1348
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->checkCameraPermission(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 1354
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$35$lambda$34(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkHAStatus()V
    .locals 6

    .line 1471
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1474
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 1476
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    .line 1477
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPolicyNumber(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "HA"

    const-string v5, "S"

    .line 1476
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1479
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1481
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigatePhysicalBookHA()V

    goto :goto_0

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1812
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 1486
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1814
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final checkHAStatus$lambda$40$lambda$39(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final grandTotal(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)D"
        }
    .end annotation

    .line 981
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 982
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private static final haDataObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "haBooking"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 318
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 312
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 313
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_1

    .line 315
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final hhsObserver$lambda$38(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_9

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1415
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 1416
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 1419
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getExpiryDate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getFormattedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1420
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 1422
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 1439
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p0, :cond_8

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v2, p0

    :goto_6
    iget-object p0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->cardHealthAssessment:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :cond_9
    :goto_7
    return-void
.end method

.method private static final hrObserver$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "renewal"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHRData(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V

    :goto_0
    return-void
.end method

.method private final navigateDigitalBookHA()V
    .locals 3

    .line 1284
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1286
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyInsured()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1287
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyInsured()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyInsured:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1289
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigatePhysicalBookHA()V
    .locals 3

    .line 1365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 1368
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1370
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1372
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda$25(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromHR"

    const/4 v1, 0x1

    .line 728
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 729
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 404
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, ""

    const-string v2, "health_returns_hr_renew"

    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "hrrenew"

    .line 411
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->renewPolicyAPICall(Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f090010

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 428
    :try_start_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->imgInfo:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->on(Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/16 v0, 0x1e

    .line 429
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    .line 430
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x46

    .line 432
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 433
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 p1, -0x1

    .line 434
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 435
    sget-object p1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;->BOTTOM:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const-string p1, "How to redeem your Health Returns. <br><br>1. Pay your next year premium. <br><br>2. Pay your medical bills. <br><br>3. Pay for your diagnostic tests."

    .line 436
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 p1, 0x1

    .line 440
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->clickToHide(Z)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    const/4 p1, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    .line 441
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->textSize(IF)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    move-result-object p0

    .line 442
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 475
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 476
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 477
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 479
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Notification_View"

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 482
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 483
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 484
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 485
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static final onCreate$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 501
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "noti_id"

    .line 502
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->noti_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "member_id"

    .line 503
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->member_id:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    .line 504
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isToggleView:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 620
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isToggleView:Z

    .line 621
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->toggleViews(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 623
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isToggleView:Z

    .line 624
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->toggleViews(Z)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$20(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda19;-><init>()V

    .line 1848
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1849
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1852
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$20$lambda$19(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromHR"

    const/4 v1, 0x1

    .line 630
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 631
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$22(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda17;-><init>()V

    .line 1863
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1864
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1867
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$22$lambda$21(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromHR"

    const/4 v1, 0x1

    .line 637
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$23(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "entry_point_book health assessment now"

    const/4 v1, 0x0

    const-string v2, "dha"

    const-string v3, "entry_point_Health Returns\u2122"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 671
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->checkHAStatus()V

    return-void
.end method

.method private static final policyInsured$lambda$33(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1304
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 1295
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1303
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    goto :goto_3

    .line 1297
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 1298
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    goto :goto_3

    .line 1300
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    :goto_3
    return-void
.end method

.method private static final policyListObserver$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 222
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "policy_list"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final renewPolicyAPICall(Ljava/lang/String;)V
    .locals 4

    .line 1697
    new-instance v0, Landroid/app/ProgressDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Loading..."

    .line 1698
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 1699
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1700
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1701
    new-instance v1, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;-><init>()V

    .line 1702
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setPolicyNo(Ljava/lang/String;)V

    .line 1703
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1704
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setMobileNo(Ljava/lang/String;)V

    :cond_6
    const-string v2, "Android native app"

    .line 1707
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setSourceName(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;->setRenewalkey(Ljava/lang/String;)V

    .line 1709
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda13;

    invoke-direct {p1, v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda13;-><init>(Landroid/app/ProgressDialog;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    .line 1722
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceRenewPolicy()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1723
    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->postSpecificUserCampaign(Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;)Lretrofit2/Call;

    move-result-object v0

    .line 1724
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final renewPolicyAPICall$lambda$49(Landroid/app/ProgressDialog;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V
    .locals 1

    const-string v0, "$progressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 1714
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->getCode()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->getData()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1717
    :cond_1
    new-instance p0, Landroid/content/Intent;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1718
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;->getData()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "?fromApp&utm_source=App-MyPolicy&utm_medium=App&utm_campaign=App-Renewal"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "url"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "title"

    const-string p3, "Policy Renew"

    .line 1719
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setBanner()V
    .locals 4

    const-string v0, "Native Display"

    const-string v1, "inside HR callNavtiveDisplayAPI"

    .line 1493
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1495
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setBanner$lambda$42(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$42$lambda$41(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Native Display"

    if-eqz v1, :cond_3

    .line 1499
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 1502
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    :cond_2
    const-string v0, "inside allDisplayUnits"

    .line 1505
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 1508
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1512
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1212
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_12

    if-eqz p1, :cond_3

    .line 1214
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_11

    if-eqz p1, :cond_6

    .line 1216
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 1220
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p1, :cond_7

    .line 1221
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v1, v2

    :goto_9
    if-nez v1, :cond_e

    if-eqz p1, :cond_a

    .line 1222
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v0

    :goto_a
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    move v2, v3

    :cond_c
    :goto_b
    if-nez v2, :cond_e

    if-eqz p1, :cond_d

    .line 1224
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->medicalTestNumber:Ljava/lang/String;

    .line 1225
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigateDigitalBookHA()V

    goto :goto_c

    .line 1227
    :cond_e
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigatePhysicalBookHA()V

    goto :goto_c

    :cond_f
    const-string p1, "PHA Link Active"

    .line 1231
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigatePhysicalBookHA()V

    goto :goto_c

    .line 1233
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1236
    :cond_11
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigatePhysicalBookHA()V

    goto :goto_c

    .line 1239
    :cond_12
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigatePhysicalBookHA()V

    :goto_c
    return-void
.end method

.method private final setFirebaseRemoteConfig()V
    .locals 4

    .line 1658
    :try_start_0
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda5;-><init>()V

    .line 1659
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 1662
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v1, 0x7f150006

    .line 1663
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 1665
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 1666
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method private static final setFirebaseRemoteConfig$lambda$47(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1660
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 1661
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFirebaseRemoteConfig$lambda$48(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$remoteConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config params updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "showNativeDisplayBanner"

    .line 1672
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1674
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setBanner()V

    :cond_0
    return-void
.end method

.method private final setHHSApiCall()V
    .locals 3

    .line 1407
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1408
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hhsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setHRData(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 6

    .line 168
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getWebURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtKnowMore:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V

    invoke-static {v0, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 180
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_c

    .line 181
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isZeroState:Z

    if-nez v0, :cond_9

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtSeeFullStatement:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->lblMonthlyStatement:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 187
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addNewHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 188
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V

    goto/16 :goto_7

    :cond_c
    if-eqz p1, :cond_e

    .line 190
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 191
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez p1, :cond_18

    .line 192
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtSeeFullStatement:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->lblMonthlyStatement:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 196
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a046c

    const/4 v3, 0x4

    const v4, 0x7f0a03d1

    const/4 v5, 0x3

    .line 198
    invoke-virtual {p1, v4, v5, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v2, v0

    :goto_6
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_7

    .line 203
    :cond_15
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez v0, :cond_18

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Health Returns"

    .line 207
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_17

    .line 208
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p1, "Ok"

    .line 209
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 210
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_18
    :goto_7
    return-void
.end method

.method private static final setHRData$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p0, Landroid/app/Activity;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V

    .line 1833
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1834
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 1837
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setHRData$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    const-string v1, "Health Returns"

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getWebURL()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHRData$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->finish()V

    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    .line 1742
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1743
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1746
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final setHaBookingData$lambda$7(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&fromApp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Book Health Assessment"

    .line 329
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 5

    .line 1532
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_2

    .line 1534
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1535
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "InviteText"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "nativeDisplayBannerData"

    .line 1538
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "set banner from clever tap"

    .line 1539
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1540
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 1 banner"

    .line 1543
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1548
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JsonSyntaxException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "inside else condition default 2 banner"

    .line 1549
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const-string p1, "inside else condition default 3 banner"

    .line 1553
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setDefaultBanners()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1567
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1569
    const-class v2, [Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fromJson(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1816
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 1574
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 1817
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    .line 1575
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getCustomer_type()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v9, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1819
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1820
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1821
    check-cast v7, Ljava/lang/String;

    .line 1575
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1821
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1822
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 1819
    check-cast v6, Ljava/lang/Iterable;

    .line 1823
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v9, v10

    goto :goto_2

    .line 1824
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1576
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    if-eqz v9, :cond_0

    .line 1818
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1826
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 1578
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "filterData"

    if-nez v0, :cond_6

    :try_start_1
    const-string v0, "Not filtered"

    .line 1579
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v8, ""

    move-object v3, v0

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "filtered"

    .line 1583
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    move-object v14, v1

    check-cast v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v16, ""

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v15, p2

    invoke-direct/range {v11 .. v16}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    :goto_3
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_7

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerHrBanner:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1590
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_9

    .line 1591
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerHrBanner:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_4

    .line 1594
    :cond_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerHrBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x19

    invoke-virtual {v0, v10, v10, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 1597
    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v4, v0

    :goto_5
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerHrBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JsonSyntaxException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 3

    .line 227
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :cond_2
    return-void
.end method

.method private final setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 66

    move-object/from16 v8, p0

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->yearsMap:Ljava/util/HashMap;

    .line 737
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 738
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 739
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 740
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 746
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 748
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    .line 749
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 777
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsActivHealthV2User()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    if-eqz p1, :cond_3

    .line 778
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 780
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_7

    .line 782
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->getHrEarned275()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 784
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->getHrEarned275()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getHrEarned275(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "on completion of 275 Active Dayz"

    invoke-direct {v3, v5, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->getHrEarned325()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 787
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getActiveDaysHR()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->getHrEarned325()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getHrEarned325(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "on completion of 325 Active Dayz"

    invoke-direct {v3, v5, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HR275And325Entity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 794
    :cond_7
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapter;

    move-object v5, v8

    check-cast v5, Landroid/content/Context;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v5, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HRAdditionalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 795
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    const-string v16, "binding"

    if-nez v0, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerAdditionalHr:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setPostResponseViewForHR$1;

    invoke-direct {v2, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setPostResponseViewForHR$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 800
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerAdditionalHr:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 801
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerAdditionalHr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 802
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerAdditionalHr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 803
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerAdditionalHr:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 805
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 806
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_d

    .line 808
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "0"

    move v14, v6

    :goto_6
    if-ge v14, v1, :cond_27

    .line 809
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHRMonths:Ljava/util/ArrayList;

    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "yearunique"

    invoke-static {v7, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 814
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1e

    .line 815
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v7, v6

    :goto_7
    if-ge v7, v3, :cond_1e

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonth()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v0

    const-string v0, "green"

    move/from16 v21, v1

    const-string v1, "13+"

    move-object/from16 v22, v2

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v23, v3

    const/16 v3, 0x41

    if-eq v2, v3, :cond_16

    const/16 v3, 0x47

    if-eq v2, v3, :cond_12

    const/16 v3, 0x52

    if-eq v2, v3, :cond_e

    :goto_8
    goto/16 :goto_b

    :cond_e
    const-string v2, "R"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    const-string/jumbo v0, "red"

    .line 824
    invoke-direct {v8, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateHRPercent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrActivdayz:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 826
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrHhs:Landroid/widget/Spinner;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_12
    const/4 v3, 0x2

    const-string v2, "G"

    .line 818
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    .line 827
    :cond_13
    invoke-direct {v8, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateHRPercent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrActivdayz:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 829
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_15

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrHhs:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    const/4 v3, 0x2

    const-string v2, "A"

    .line 818
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_a
    goto :goto_c

    :cond_17
    const-string v0, "amber"

    .line 820
    invoke-direct {v8, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateHRPercent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrActivdayz:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 822
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrHhs:Landroid/widget/Spinner;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v23, v3

    :goto_b
    const/4 v3, 0x2

    :goto_c
    const/4 v6, 0x1

    .line 830
    invoke-direct {v8, v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateHRPercent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_1b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrActivdayz:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 832
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrHhs:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_1d
    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_d
    const/4 v6, 0x1

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move-object/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v19, v0

    move/from16 v21, v1

    move-object/from16 v22, v2

    move v2, v6

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_26

    .line 840
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    move-object/from16 v0, v19

    :goto_f
    if-ge v1, v7, :cond_22

    .line 841
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getOnePercentExtraHR()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 845
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getOnePercentExtraHR()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    move-object/from16 v17, v0

    .line 847
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    const-string v2, "getHrPercentage(...)"

    const-string v0, "getFitnessAssessment(...)"

    move-object/from16 v18, v12

    const-string v12, "getActiveDays(...)"

    move-object/from16 v41, v13

    const-string v13, "getHealthyHeartScore(...)"

    move-object/from16 v42, v15

    const-string v15, " "

    move-object/from16 v43, v9

    const-string v9, "getHealthReturnsTMthroug\u2026dOPDexpensesandBonus(...)"

    move-object/from16 v44, v11

    const-string v11, "getHealthReturnsforrespectivemonth(...)"

    move-object/from16 v45, v10

    const-string v10, "getHealthReturnsTMthroug\u2026orHospitalRoomchoice(...)"

    move-object/from16 v19, v12

    const-string v12, "getTotalHealthReturnsTMBurnt(...)"

    move-object/from16 v36, v13

    const-string v13, "getTotalHealthReturnsTMEarned(...)"

    if-nez v14, :cond_21

    if-nez v1, :cond_20

    const-string v3, "0"

    .line 851
    iput-object v3, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempOpenBalance:Ljava/lang/String;

    .line 853
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v24

    move-object/from16 v26, v0

    invoke-virtual/range {v24 .. v24}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v24

    move-object/from16 v27, v0

    invoke-virtual/range {v24 .. v24}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v24

    move-object/from16 v28, v0

    invoke-virtual/range {v24 .. v24}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v47, v10

    move v10, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v20, v22

    const/16 v22, 0x0

    move-object v2, v6

    move-object v6, v3

    const/16 v48, 0x2

    move-object/from16 v3, v24

    move-object/from16 v49, v4

    move-object/from16 v4, v17

    move-object/from16 v50, v5

    move-object/from16 v5, v26

    move-object/from16 v51, v6

    const/16 v23, 0x1

    move-object/from16 v6, v27

    move/from16 v52, v7

    move/from16 v53, v23

    move-object v7, v9

    .line 852
    invoke-virtual/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 852
    iput-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    .line 855
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHRMonths:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    move-object/from16 v23, v1

    iget-object v2, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempOpenBalance:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    iget-object v2, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->convertMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v7, v47

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    move-object/from16 v6, v36

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getActiveDays()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v5, v19

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getFitnessAssessment()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    move-object/from16 v4, v46

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHrPercentage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    move-object/from16 v3, v51

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v17

    invoke-direct/range {v23 .. v40}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;-><init>(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_10

    :cond_20
    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object v7, v10

    move-object/from16 v5, v19

    move-object/from16 v20, v22

    move-object/from16 v6, v36

    const/16 v22, 0x0

    move-object v4, v0

    move v10, v1

    move-object v3, v2

    .line 857
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHRMonths:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;->getClosingBalance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempOpenBalance:Ljava/lang/String;

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v19

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v19

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v54, v3

    move-object/from16 v3, v19

    move-object/from16 v55, v4

    move-object/from16 v4, v17

    move-object/from16 v56, v5

    move-object/from16 v5, v23

    move-object/from16 v57, v6

    move-object/from16 v6, v24

    move-object/from16 v58, v7

    move-object v7, v9

    .line 858
    invoke-virtual/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 859
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 858
    iput-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    .line 861
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHRMonths:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    move-object/from16 v23, v1

    iget-object v2, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempOpenBalance:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    iget-object v2, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->convertMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v7, v58

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    move-object/from16 v6, v57

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getActiveDays()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v5, v56

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getFitnessAssessment()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    move-object/from16 v4, v55

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHrPercentage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    move-object/from16 v3, v54

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v17

    invoke-direct/range {v23 .. v40}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;-><init>(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_21
    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v53, v6

    move/from16 v52, v7

    move-object v7, v10

    move-object/from16 v5, v19

    move-object/from16 v20, v22

    move-object/from16 v6, v36

    const/16 v22, 0x0

    move-object v4, v0

    move v10, v1

    move-object v3, v2

    .line 869
    iget-object v2, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    .line 870
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v19

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v19

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v19

    move-object/from16 v25, v0

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object v1, v2

    move-object/from16 v34, v15

    move-object v15, v2

    move-object/from16 v2, v26

    move-object/from16 v59, v3

    move-object/from16 v3, v19

    move-object/from16 v60, v4

    move-object/from16 v4, v17

    move-object/from16 v61, v5

    move-object/from16 v5, v23

    move-object/from16 v62, v6

    move-object/from16 v6, v24

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v25

    .line 869
    invoke-virtual/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Year And Mont--> "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "---"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " balance open & close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "year else"

    invoke-static {v15, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v5, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHRMonths:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;

    move-object/from16 v23, v4

    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    .line 872
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v26

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v26}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v26

    move-object/from16 v28, v0

    invoke-virtual/range {v26 .. v26}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v15

    move-object/from16 v15, v19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v47, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v63, v5

    move-object/from16 v5, v19

    move-object/from16 v64, v6

    move-object/from16 v6, v26

    move-object/from16 v65, v7

    move-object/from16 v7, v27

    .line 871
    invoke-virtual/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getMonth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->convertMonth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v1, v62

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getActiveDays()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v0

    move-object/from16 v1, v61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getFitnessAssessment()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    move-object/from16 v1, v60

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHrPercentage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v40, v0

    move-object/from16 v1, v59

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v17

    .line 871
    invoke-direct/range {v23 .. v40}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/ListMonths;-><init>(DDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v63

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMEarned()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getTotalHealthReturnsTMBurnt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughBenefitforHospitalRoomchoice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsTMthroughCarriedforwardOPDexpensesandBonus()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v47

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYearWiseData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$YearWiseData;->getMonthWiseData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$MonthWiseData;->getHealthReturnsforrespectivemonth()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 875
    invoke-virtual/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 876
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 875
    iput-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->tempCloseBalance:Ljava/lang/String;

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v65

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " below close balance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    add-int/lit8 v1, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    move/from16 v2, v22

    move-object/from16 v13, v41

    move-object/from16 v15, v42

    move-object/from16 v9, v43

    move-object/from16 v11, v44

    move-object/from16 v10, v45

    move/from16 v3, v48

    move-object/from16 v4, v49

    move-object/from16 v5, v50

    move/from16 v7, v52

    move/from16 v6, v53

    move-object/from16 v22, v20

    goto/16 :goto_f

    :cond_22
    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v53, v6

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    move-object/from16 v44, v11

    move-object/from16 v18, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v20, v22

    move/from16 v22, v2

    .line 883
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;->getHrData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HrData;->getYear()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getYear(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHRMonths:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v1, :cond_23

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtEarnValue:Landroid/widget/TextView;

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "##.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v45

    check-cast v10, Ljava/util/List;

    invoke-direct {v8, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->grandTotal(Ljava/util/List;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+ \u20b9 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v1, :cond_24

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtUsedValue:Landroid/widget/TextView;

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v44

    check-cast v11, Ljava/util/List;

    invoke-direct {v8, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->grandTotal(Ljava/util/List;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "- \u20b9 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v1, :cond_25

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtNetHr:Landroid/widget/TextView;

    move-object/from16 v9, v43

    check-cast v9, Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->grandTotal(Ljava/util/List;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u20b9"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HR Entity List"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Health Returns"

    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v50

    goto :goto_12

    :cond_26
    move/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v53, v6

    move-object/from16 v43, v9

    move-object/from16 v45, v10

    move-object/from16 v44, v11

    move-object/from16 v18, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    move-object/from16 v20, v22

    move/from16 v22, v2

    const-string v0, "No YearWise To Show"

    move-object/from16 v1, v50

    .line 896
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v0, v19

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object v5, v1

    move-object/from16 v12, v18

    move-object/from16 v2, v20

    move/from16 v1, v21

    move/from16 v6, v22

    move-object/from16 v13, v41

    move-object/from16 v15, v42

    move-object/from16 v9, v43

    move-object/from16 v11, v44

    move-object/from16 v10, v45

    move/from16 v3, v48

    move-object/from16 v4, v49

    move/from16 v7, v53

    goto/16 :goto_6

    :cond_27
    move/from16 v22, v6

    move/from16 v53, v7

    move-object/from16 v18, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v15

    .line 900
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_13
    if-ge v6, v0, :cond_29

    .line 903
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v22

    :goto_14
    if-ge v2, v1, :cond_28

    .line 904
    iget-object v3, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HREntityModel;->getList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    move-object/from16 v4, v42

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_29
    move-object/from16 v4, v42

    .line 909
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2a

    .line 912
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v2, v0, :cond_2b

    .line 913
    :goto_15
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->splitArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, v2, :cond_2b

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 917
    :cond_2a
    iput-object v4, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->splitArrayList:Ljava/util/ArrayList;

    .line 930
    :cond_2b
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setRecyclerMontlyLedger()V

    .line 932
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_2c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtSeeFullStatement:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda14;

    move-object/from16 v2, v41

    invoke-direct {v1, v8, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 954
    iget-object v0, v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_2d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_16

    :cond_2d
    move-object v14, v0

    :goto_16
    iget-object v0, v14, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda15;

    move-object/from16 v3, v18

    invoke-direct {v1, v8, v3, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setPostResponseViewForHR$lambda$27(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "health return"

    const-string v1, "health return screen"

    const-string/jumbo v2, "view full statement"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 934
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    .line 1878
    new-instance p0, Landroid/content/Intent;

    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Wellness/MonthlyLedgerActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1879
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1882
    invoke-virtual {p2, p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setPostResponseViewForHR$lambda$27$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    const-string p1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "HREntity"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 951
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPostResponseViewForHR$lambda$29(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$allYears"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$name"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "health return"

    const-string v1, "health return screen"

    const-string/jumbo v2, "see full statement"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 956
    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    .line 1893
    new-instance p0, Landroid/content/Intent;

    move-object p1, p3

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/adityabirlahealth/insurance/Wellness/MonthlyLedgerActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1894
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1897
    invoke-virtual {p3, p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setPostResponseViewForHR$lambda$29$lambda$28(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$allYears"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yearsList"

    .line 957
    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 958
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "name"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    iget-object p0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHREntities:Ljava/util/ArrayList;

    const-string p1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    const-string p1, "HREntity"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyNumber:Ljava/util/ArrayList;

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const-string v12, "Active"

    if-ge v10, v9, :cond_3

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "dd/MM/yyyy"

    invoke-direct {v13, v14, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 252
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/16 v16, 0x0

    .line 257
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 260
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_4
    const/4 v0, 0x5

    const/16 v13, 0x1e

    .line 266
    invoke-virtual {v15, v0, v13}, Ljava/util/Calendar;->add(II)V

    .line 267
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v13

    const-string v3, "if"

    invoke-static {v13, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v0

    const-string v3, "no"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 278
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v15, 0x0

    .line 283
    :goto_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DateCovertedToLong"

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 288
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 289
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyNumber:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 298
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 300
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 302
    :cond_4
    invoke-direct {v1, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->HABookingWebCall(I)V

    :cond_5
    :goto_6
    return-void
.end method

.method private final setRecyclerMontlyLedger()V
    .locals 7

    .line 1377
    new-instance v6, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->splitArrayList:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isZeroState:Z

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$BookHAListener;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/new_dashboard/hr/HealthReturnsAdaptor$BookHAListener;)V

    .line 1378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setRecyclerMontlyLedger$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$setRecyclerMontlyLedger$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 1385
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 1386
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->recyclerMontlyLedger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final setZeroHealthReturn()V
    .locals 4

    const/4 v0, 0x1

    .line 1389
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isZeroState:Z

    .line 1390
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setRecyclerMontlyLedger()V

    .line 1391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->llHrPercent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->containerCalculateHR:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtSeeFullStatement:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->cardHealthAssessment:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 1247
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "DHA Completed"

    const v2, 0x7f120501

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DHA-Green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1255
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 1247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 1247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1263
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 1247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 1250
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 1267
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 1271
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 1272
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1273
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1274
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda31;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1279
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7451a91f -> :sswitch_3
        0x3b3d120e -> :sswitch_2
        0x58883b33 -> :sswitch_1
        0x58df1953 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final showDHAAlertDialog$lambda$32(Ljava/lang/String;Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 1275
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1276
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->navigatePhysicalBookHA()V

    :cond_0
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 357
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 358
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 360
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showOfflineView(Z)V

    :cond_1
    return-void
.end method

.method private final showHAError()V
    .locals 4

    .line 365
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1752
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 367
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1754
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showHAError$lambda$11$lambda$10(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 1399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1807
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 1400
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1809
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$37$lambda$36(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 688
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 690
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V

    goto/16 :goto_2

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 694
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 697
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 701
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private static final showOfflineView$lambda$24(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 703
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez v0, :cond_0

    const-string v0, "Loading..."

    .line 704
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHrPartnerData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hrObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 708
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHealthReturnsPartnerResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 711
    :cond_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez v0, :cond_3

    .line 712
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 713
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showOfflineView(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x7f1204d5

    .line 715
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final toggleViews(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_6

    .line 1131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->viewHR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->lblTotalEarned:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->lblTotalUsed:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtEarnValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtUsedValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->imgAccordian:Landroid/widget/ImageView;

    const v0, 0x7f080543

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1138
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->viewHR:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->lblTotalEarned:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1140
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->lblTotalUsed:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtEarnValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtUsedValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->imgAccordian:Landroid/widget/ImageView;

    const v0, 0x7f080542

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bookHA()V
    .locals 4

    .line 1173
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1175
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 1178
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1179
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1180
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->policyListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "dataContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1802
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 1183
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1804
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method public final calculateClosingBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const-string/jumbo v0, "openBal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earned"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "used"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onePercentXtra"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "hospitalRoomChoice"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "opdExpense"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "hrRespectivMonth"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    add-double/2addr p4, p1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sub-double/2addr p4, p1

    .line 1208
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final convertMonth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1191
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 1192
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 1196
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1197
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1199
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getFormattedDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    const-string v0, "date_str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "+05:30"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    .line 1458
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1459
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1460
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1462
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1464
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hide(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 1694
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public navigateActiveAgeWL()V
    .locals 0

    return-void
.end method

.method public navigateAktivoChallenges()V
    .locals 0

    return-void
.end method

.method public navigateCommunityBanner()V
    .locals 0

    return-void
.end method

.method public navigateDHA()V
    .locals 0

    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 1627
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1628
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotificationsTray:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->finish()V

    goto :goto_0

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x14008000

    const-string v2, "fromNotifications"

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1159
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->startActivity(Landroid/content/Intent;)V

    .line 1160
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->finish()V

    goto :goto_0

    .line 1161
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_deeplink"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1162
    new-instance v0, Landroid/content/Intent;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1165
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->startActivity(Landroid/content/Intent;)V

    .line 1166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->finish()V

    goto :goto_0

    .line 1168
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBannerTouch()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 725
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a06e0

    if-ne p1, v1, :cond_2

    .line 726
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-icon"

    const-string v2, "healthReturn-earnHR"

    const-string v3, "healtReturn"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 727
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda30;-><init>()V

    .line 1792
    new-instance v2, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/HealthReturnsTutorial;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1793
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 1796
    invoke-virtual {p1, v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 374
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 375
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setContentView(Landroid/view/View;)V

    .line 377
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v2, "Screen_name"

    const-string v3, "Health Returns\u2122"

    .line 379
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 378
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v3, :cond_1

    const-string v4, "Screen viewed"

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    :cond_1
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 382
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v3, "HealthReturns\u2122"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const-string v4, "Health Returns"

    invoke-virtual {v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 385
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "member_id"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v4

    const-string v6, "hr_viewed"

    const-string v7, ""

    invoke-virtual {v4, v7, v7, v6, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 389
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {v2, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->healthReturnTutorial:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Y"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 396
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getShowRenewButton()Z

    move-result v2

    const-string v8, "nudgeContainer"

    if-eqz v2, :cond_8

    .line 397
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->renewPolicyLayout:Lcom/adityabirlahealth/insurance/databinding/RenewPolicyCardBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RenewPolicyCardBinding;->nudgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->show(Landroid/view/View;)V

    goto :goto_0

    .line 399
    :cond_8
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->renewPolicyLayout:Lcom/adityabirlahealth/insurance/databinding/RenewPolicyCardBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RenewPolicyCardBinding;->nudgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hide(Landroid/view/View;)V

    .line 402
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->renewPolicyLayout:Lcom/adityabirlahealth/insurance/databinding/RenewPolicyCardBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RenewPolicyCardBinding;->renewButton:Landroid/widget/Button;

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda22;

    invoke-direct {v8, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {v2, v8}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 414
    :cond_b
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsActivHealthV2User()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 415
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->containerAdditionalHR:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 417
    :cond_d
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_e
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->containerAdditionalHR:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 420
    :goto_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->imgInfo:Landroid/widget/ImageView;

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda33;

    invoke-direct {v8, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {v2, v8}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "fromNotifications"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 450
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotifications:Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "fromNotificationsTray"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 452
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->fromNotificationsTray:Ljava/lang/String;

    .line 454
    :cond_10
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "noti_id"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_11

    .line 455
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->noti_id:I

    .line 457
    :cond_11
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 458
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->member_id:Ljava/lang/String;

    .line 460
    :cond_12
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v11, "template_id_delete"

    invoke-virtual {v5, v11, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 461
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 462
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 463
    :cond_13
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v5, "NotificationActions"

    .line 464
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 465
    new-instance v5, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 466
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 467
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v2, v11}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 469
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 470
    new-instance v10, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v11, "1"

    .line 471
    invoke-virtual {v10, v11}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v5, v10}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 473
    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda34;

    invoke-direct {v5, p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 490
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v10

    const-class v11, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v10, v11}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/Network/API;

    .line 491
    invoke-interface {v10, v2}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object v2

    .line 492
    new-instance v10, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v10, p1, v9, v5, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    check-cast v10, Lretrofit2/Callback;

    invoke-interface {v2, v10}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 493
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 494
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->member_id:Ljava/lang/String;

    invoke-static {v2, v4, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    .line 495
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda35;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda35;-><init>()V

    .line 1762
    new-instance v4, Landroid/content/Intent;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const-class v10, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v4, v5, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1763
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    invoke-virtual {v3, v4, v8, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 496
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->finish()V

    .line 499
    :cond_14
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 500
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda36;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    .line 1777
    new-instance v0, Landroid/content/Intent;

    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1778
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    invoke-virtual {v3, v0, v8, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 506
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->finish()V

    return-void

    .line 511
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHHS:Ljava/util/List;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listPolicies:Ljava/util/List;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "Please select a policy no."

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHHS:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "Green"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHHS:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "Amber"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHHS:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "Red"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsActivHealthV2User()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 519
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "325"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "275"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_16
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "13+"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "10-12"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "7-9"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "4-6"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "1-3"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listHHS:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, p1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/HRCustomDropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 529
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->listActivDayz:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0d0219

    invoke-direct {v3, p1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 530
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v4, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_17
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrActivdayz:Landroid/widget/Spinner;

    check-cast v3, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 531
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v3, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrHhs:Landroid/widget/Spinner;

    check-cast v2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 533
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_19
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrHhs:Landroid/widget/Spinner;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 544
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1a
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->spnrActivdayz:Landroid/widget/Spinner;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$7;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    check-cast v3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 555
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f120136

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 556
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$onCreate$clickableSpan$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 562
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xf

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v8, 0x21

    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 563
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v3, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1b
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtCheckGrid:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 564
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez v2, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1c
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtCheckGrid:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 566
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getHRUpdated()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 567
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$HealthReturnsNewData;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 568
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setPostResponseViewForHR(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V

    .line 569
    iput-boolean v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    .line 573
    :cond_1d
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 574
    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez v2, :cond_1e

    const-string v2, "Loading..."

    .line 575
    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    :cond_1e
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHrPartnerData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->hrObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 579
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHealthReturnsPartnerResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 608
    :cond_1f
    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->isCachedHRAvailable:Z

    if-nez v2, :cond_21

    .line 609
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_20

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->btnSeeLedger:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    invoke-direct {p0, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showOfflineView(Z)V

    goto :goto_2

    :cond_21
    const v2, 0x7f1204d5

    .line 612
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 617
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_22

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_22
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->imgAccordian:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_23

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->txtKnowHow:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->healthReturnTutorial:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda39;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;

    if-nez p1, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHealthReturnsv2LandingBinding;->cardHealthAssessment:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 676
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 677
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setHHSApiCall()V

    .line 679
    :cond_26
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setFirebaseRemoteConfig()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 683
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public selectedPolicy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "policyNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "memberId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "policyName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "policyExpired"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "email"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullName"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gender"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mobilePhone"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lName"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mName"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dateOfBirth"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "medicalType"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    :try_start_0
    new-instance p4, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {p4}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    move-object p7, p0

    check-cast p7, Landroidx/lifecycle/LifecycleOwner;

    move-object p8, p0

    check-cast p8, Landroid/content/Context;

    move-object p9, p0

    check-cast p9, Landroid/app/Activity;

    move-object p5, p3

    move-object p6, p1

    invoke-virtual/range {p4 .. p9}, Lcom/adityabirlahealth/insurance/Deeplink;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1652
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "selectedPolicy Error updating lifestyle score: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 1560
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[ { \"title\": \"Join the Movevember Challenge\", \"subtitle\": \"Join the challenge and get rewarded\", \"button_text\": \"Join Challenge\", \"sequence\": 1, \"bg_image_url\": \"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/walkchallenges.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=Challenges&fromCleverTap=true\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"list_challenge\", \"tag_value\": \"Rewards\", \"tag_color\": \"#1f874c\", \"is_only_image\": false }, { \"title\": \"How to Earn Active Dayz\", \"subtitle\": \"Find out 3 exciting ways to earn Active Dayz\", \"button_text\": \"Learn More\", \"sequence\": 2, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=earnADTutorial&fromCleverTap=true\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"earn_active_days_data\", \"tag_value\": \"Earn AD\", \"tag_color\": \"#1f874c\", \"is_only_image\": false }, { \"title\": \"Take the Facescan\", \"subtitle\": \"Know your SPO2, Heart Rate, BP and other health vitals in 2 mins.\", \"button_text\": \"Start Now\", \"sequence\": 3, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=dha_journey&fromCleverTap=true\", \"customer_type\": \"EW\", \"map_key\": \"dha_journey\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false }, { \"title\": \"Take the Facescan\", \"subtitle\": \"Know your SPO2, Heart Rate, BP and other health vitals in 2 mins.\", \"button_text\": \"Start Now\", \"sequence\": 4, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=face_scan&fromCleverTap=true\", \"customer_type\": \"NonEW,Freemium,Corporate\", \"map_key\": \"face_scan\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false }, { \"title\": \"Refer a Friend\", \"subtitle\": \"Invite your family to earn Active Dayz and Health Returns\", \"button_text\": \"Invite\", \"sequence\": 5, \"bg_image_url\": \"https://i.postimg.cc/c423BBWN/activedayzic.png\", \"link_url\": \"\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"invite\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false }, { \"title\": \"Buy Medicines at 21% discount\", \"subtitle\": \"Avail exclusive discounts with Pharmeasy\", \"button_text\": \"Order Now\", \"sequence\": 6, \"bg_image_url\": \"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/pharmeasykalogo.png\", \"link_url\": \"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=pharmEasy&fromCleverTap=true&pharmEasyUrl=https://pharmeasy.in/online-medicine-order?utm_source%3Dalz-abhi&utm_medium=re-direction&utm_campaign=abhi_campaign&pharmEasyWebTitle=Buy+Medicines+Online\", \"customer_type\": \"EW,NonEW,Freemium,Corporate\", \"map_key\": \"pharmeasy\", \"tag_value\": \"\", \"tag_color\": \"\", \"is_only_image\": false } ]"

    const-string v1, ""

    .line 1562
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->setNativeDisplayBannerData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 14

    const-string/jumbo v0, "policyDetailsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 1312
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1313
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1314
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 1315
    new-instance v13, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1316
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getFullName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getEmail()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getEmail(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    .line 1317
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getGender()Ljava/lang/String;

    move-result-object v7

    const-string v2, "getGender(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v8

    const-string v2, "getMobilePhone(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getDateOfBirth(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v10

    const-string v2, "getPolicyNumber(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->medicalTestNumber:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v12

    const-string v0, "getMemberId(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v13

    .line 1315
    invoke-direct/range {v2 .. v12}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1323
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    .line 1325
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showNoInternetSnackBar()V

    goto/16 :goto_0

    .line 1330
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;->showHAError()V

    :cond_3
    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1691
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
