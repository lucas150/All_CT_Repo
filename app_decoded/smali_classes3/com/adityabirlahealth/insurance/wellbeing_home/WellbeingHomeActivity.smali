.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WellbeingHomeActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingHomeActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1923:1\n40#2,7:1924\n40#2,7:1931\n9#3,6:1938\n39#3:1944\n15#3,8:1945\n9#3,6:1953\n39#3:1959\n15#3,8:1960\n9#3,6:1973\n39#3:1979\n15#3,8:1980\n9#3,6:1988\n39#3:1994\n15#3,8:1995\n9#3,6:2013\n39#3:2019\n15#3,8:2020\n9#3,6:2028\n39#3:2034\n15#3,8:2035\n9#3,6:2053\n39#3:2059\n15#3,8:2060\n12#4,5:1968\n12#4,5:2003\n12#4,5:2008\n12#4,5:2043\n12#4,5:2048\n12#4,5:2068\n*S KotlinDebug\n*F\n+ 1 WellbeingHomeActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity\n*L\n213#1:1924,7\n214#1:1931,7\n95#1:1938,6\n95#1:1944\n95#1:1945,8\n104#1:1953,6\n104#1:1959\n104#1:1960,8\n149#1:1973,6\n149#1:1979\n149#1:1980,8\n174#1:1988,6\n174#1:1994\n174#1:1995,8\n540#1:2013,6\n540#1:2019\n540#1:2020,8\n579#1:2028,6\n579#1:2034\n579#1:2035,8\n713#1:2053,6\n713#1:2059\n713#1:2060,8\n109#1:1968,5\n179#1:2003,5\n928#1:2008,5\n665#1:2043,5\n676#1:2048,5\n1191#1:2068,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0016H\u0016J\u0018\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0012\u0010P\u001a\u00020\u00142\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0014J\u000e\u0010S\u001a\u00020\u00142\u0006\u0010T\u001a\u00020UJ\u0008\u0010V\u001a\u00020\u0014H\u0014J\u0008\u0010W\u001a\u00020\u0014H\u0002J\u0008\u0010X\u001a\u00020\u0014H\u0002J\"\u0010Y\u001a\u00020\u00142\u0008\u0010Z\u001a\u0004\u0018\u00010\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010[\u001a\u00020\\J2\u0010]\u001a\u00020\u00142\u0008\u0010^\u001a\u0004\u0018\u00010\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010[\u001a\u00020\\2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010_\u001a\u00020\u0016J\u0008\u0010`\u001a\u00020\u001eH\u0002J\u0008\u0010a\u001a\u00020bH\u0002J\u0008\u0010c\u001a\u00020\u001eH\u0002J\u0008\u0010d\u001a\u00020\u001eH\u0002J\u0006\u0010e\u001a\u00020\u0014J\u0006\u0010f\u001a\u00020\u0014J\u0008\u0010k\u001a\u00020\u0014H\u0002J\u0008\u0010l\u001a\u00020\u0014H\u0002J\u0010\u0010m\u001a\u00020\u00142\u0006\u0010n\u001a\u00020\u0016H\u0002J\u0012\u0010r\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010pH\u0002J\u0006\u0010w\u001a\u00020\u0014J\u000e\u0010x\u001a\u00020\u00142\u0006\u0010y\u001a\u00020\u0016J\u000e\u0010z\u001a\u00020\u00142\u0006\u0010y\u001a\u00020\u0016J\"\u0010{\u001a\u00020\u00142\u0006\u0010|\u001a\u00020\u001e2\u0006\u0010}\u001a\u00020\u001e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010~H\u0014J\u0013\u0010\u007f\u001a\u00020\u00142\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010+H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0014H\u0016J\u001b\u0010\u0082\u0001\u001a\u00020\u00142\u0007\u0010\u0083\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u0016H\u0002J\u0007\u0010\u0085\u0001\u001a\u00020\u0016J\u0007\u0010\u0086\u0001\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00081\u00102R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u00087\u00108R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010?\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\u001c\u0010G\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u0010\u0010J\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010K\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020v0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;",
        "<init>",
        "()V",
        "isForVideoCalories",
        "",
        "isExpanded1",
        "isExpanded2",
        "isExpanded3",
        "isAdzShow",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "hasInfoExpanded",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "isCalorimeterToBeStarted",
        "navigateToCategoryList",
        "",
        "catgeoryName",
        "",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
        "onRateSessionClick",
        "onNegBtnClick",
        "onPosBtnClick",
        "videoID",
        "",
        "getVideoID",
        "()Ljava/lang/Integer;",
        "setVideoID",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "onEventClick",
        "url",
        "playVideo",
        "id",
        "notificationActionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "showError",
        "message",
        "type",
        "wellbeingViewModel",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;",
        "getWellbeingViewModel",
        "()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;",
        "wellbeingViewModel$delegate",
        "Lkotlin/Lazy;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "fromNotifications",
        "member_id",
        "getMember_id",
        "()Ljava/lang/String;",
        "setMember_id",
        "(Ljava/lang/String;)V",
        "currentDate",
        "getCurrentDate",
        "setCurrentDate",
        "txnReferNo",
        "getTxnReferNo",
        "setTxnReferNo",
        "fromNotificationsTray",
        "noti_id",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;",
        "trackerObserver",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setActiveDayzAtHomeData",
        "adzList",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;",
        "onResume",
        "getCalorimeterDownloadUrl",
        "getDeviceList",
        "onClickApp",
        "pack",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "share",
        "share_with_title",
        "file_name",
        "getAchieveTime",
        "getIntercept",
        "",
        "getCalorie",
        "getInvisibleTime",
        "showInAppReview",
        "getAllData",
        "activeDayzObserver",
        "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
        "deviceListObserver",
        "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
        "expandCloseSheet",
        "showDialogForDeviceConnect",
        "showLoading",
        "value",
        "wellbeingVideoObserver",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
        "wellbeingCategoryVideoObserver",
        "setWellbeingVideoData",
        "eventObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
        "earnActivDayObserver",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
        "showEarnActivDayError",
        "showActivDaysError",
        "label",
        "showActivDaysSuccess",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "setNotificationActionData",
        "model",
        "onBackPressed",
        "saveBeconDataOffline",
        "partnerName",
        "partnerBranch",
        "getCurrenDate",
        "getWebCallDate",
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
.field private final activeDayzObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private currentDate:Ljava/lang/String;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final deviceListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final earnActivDayObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private hasInfoExpanded:Z

.field private isAdzShow:Z

.field private isCalorimeterToBeStarted:Z

.field private isExpanded1:Z

.field private isExpanded2:Z

.field private isExpanded3:Z

.field private isForVideoCalories:Z

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private final notificationActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private txnReferNo:Ljava/lang/String;

.field private videoID:Ljava/lang/Integer;

.field private final wellbeingCategoryVideoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wellbeingVideoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wellbeingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2hT0YOmcy1xAEU3yVGmeT7Dslb8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$12(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7p9-PXMjh5HLmgZ5crEwtyfu4hY(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$27(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8VPe6SSktHy58V03mRpGC4MBvsM(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$10(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8mA_sCcfkWdU5W6Dwfz3ufuZyA4(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$24(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Pmrh89HLB3AOj8LXUawP__WlkQ(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDeviceList$lambda$47$lambda$46(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BduNYZBlZEJIpNIglwe3IDtdsx8(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$43(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CyeYAfSnyuAS40p7y-qlTJpMGs8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingVideoObserver$lambda$54(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DHxeV9uRtN4lER9D0TuEM1ESVtc(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->notificationActionObserver$lambda$8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H36e-gZUcGlGYYL5ybvblZF_cpk(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->eventObserver$lambda$58(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9Dhoe7JV_p0xRbOgQi5SpQ3Xro(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$44(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFphpGE9W0TBNYFZ5AXobjMhIq8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$16(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KP9nHyd6YTHiz4f4fzKrFv-P7-U(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$37$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L6ATu_gkK8ovuioB2KQbLXA6h0o(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$27$lambda$26(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ldhf91TXDINIfiHx3PScMQ5SfC0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$29(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lk5xYq3UR9h-SDy6IegoL7umgPQ(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->playVideo$lambda$5(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MQh7l428quyrE-_t_QGQfgFIIfs(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$25(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MgTniQDVN91ze6-O_9ok42soTS8(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onEventClick$lambda$4(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pzd_8eS6aai_4JEUzDok9-R64kE(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$22(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ql8Lf-_I3t466UDTF2_lAJtfBkE(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$13(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QvBJi-wvrQ0bXW4tKlhCDOg6jjI(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$21(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RljJuwMDDMNfZkuJcxe8eaSSDdA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$34$lambda$33$lambda$32(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SJ2FnLnYLhDbFgAutvXfT0M3QpA(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingCategoryVideoObserver$lambda$55(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SnMtj-cCc-WY6my62lix-WqM-fc(Lcom/google/android/play/core/review/ReviewManager;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showInAppReview$lambda$49(Lcom/google/android/play/core/review/ReviewManager;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TOWHodO4I8YkJz4dqEkR6uc7qWM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onRateSessionClick$lambda$3$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TR0hoWtFbcSL1Qi0fWjKHufhNYw(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$20(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WDpdSpuHshMWgBjbo95S3IZe2_E(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$37(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XL47kDJrjHCQfvNK7TjzU1OYJdE(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$39(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLlWdVZtWa_Py49MxBpjqSWjAT8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$31(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLqmn5IJRbvWzJdU3MGAGHVE-uo(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->trackerObserver$lambda$9(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bS2Pwp5eOgrwszYnUUs-D1OmwaQ(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->navigateToCategoryList$lambda$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cfd2Ke6LKTYnM2vV8ZK1DU6Bw6I(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->setActiveDayzAtHomeData$lambda$45(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dOxFVOfVO4hZceWp0Kp28oJ-QIQ(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onRateSessionClick$lambda$1(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fltEcM_kDO_25Zlx5UVBVQsh-Uc(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$15(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWmdISObG2at8ednbQcXkoeThb8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$42(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gx92Syi59rN_IYyd8KhB-KKmemo(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$11(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jsJSfBZZn29QUI02KvNSozdjCk0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->deviceListObserver$lambda$53(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k2hq8ncPSyuZ-RD2j-AMk2edXTU(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$34(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lGso2IWpCov11U9KWpk3AEEhH88(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$40(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lx9pgsMK28n0PyJCPjQIQsbpIYw(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$29$lambda$28(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mpb2KpEmfmR5Xry7fKIAYs0qs6A(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$17(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mtRuLhHhPNvvF9jbwcfJMa-VHMw(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$19(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nZEuFT-NwwtlyTfeCEkpKjOoorA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->deviceListObserver$lambda$53$lambda$52$lambda$51(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o0Fe6hpC0J9S1Vk7cKDu3_5ztFk(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$30(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3Yurp3y0_-S8DAj5pYATjqN_2w(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->playVideo$lambda$7$lambda$6(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$orkZf3scMuEGEsG7gQtvhqCguy8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->earnActivDayObserver$lambda$59(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$phZFfITmtJnozGlEiwcfJjOLR6c(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$23(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0PDtat80kcr4Zd7rUB7SY9o_vs(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$42$lambda$41(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sukhzX4_X8nxomBOnMWGBSGZxFc(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showInAppReview$lambda$49$lambda$48(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$um0z_hbXXetC_uXlwez4rB4r_eE(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$18(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vB8CE6QMi6ryv7eUcx--X7fjyLg(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->activeDayzObserver$lambda$50(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xuB8iUU5BEa0JYVnR79e3DWThmo(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$38(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztsUyI9iaSxULbMKbjPw37bd4Ic(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onCreate$lambda$14(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda49;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    .line 213
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1930
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 213
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingViewModel$delegate:Lkotlin/Lazy;

    .line 1937
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 217
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->fromNotifications:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->member_id:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->currentDate:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->txnReferNo:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->noti_id:Ljava/lang/Integer;

    .line 228
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda50;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->trackerObserver:Landroidx/lifecycle/Observer;

    .line 1101
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda51;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->activeDayzObserver:Landroidx/lifecycle/Observer;

    .line 1145
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    .line 1291
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingVideoObserver:Landroidx/lifecycle/Observer;

    .line 1318
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingCategoryVideoObserver:Landroidx/lifecycle/Observer;

    .line 1385
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->eventObserver:Landroidx/lifecycle/Observer;

    .line 1429
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->earnActivDayObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getSheetBehavior$p(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private static final activeDayzObserver$lambda$50(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1136
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorised"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1137
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 1105
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getCode()Ljava/lang/Integer;

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
    if-eqz v1, :cond_f

    .line 1106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1107
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz v0, :cond_f

    .line 1108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ActiveDayzResponseData;->getResponseMap()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$ResultsList;->getAssessmentDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel$AssessmentDetail;->getIsActiveToday()Ljava/lang/String;

    move-result-object p1

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v0, 0x7f080206

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v0, 0x7f080394

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v0, 0x7f1204ee

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1121
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v0, 0x7f080207

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v0, 0x7f0806a5

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v0, 0x7f1200ce

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->animateHeart(Landroid/widget/TextView;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private static final deviceListObserver$lambda$53(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "device_list"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1197
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showLoading(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1147
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1189
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1190
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f12028c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1192
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda43;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2071
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_3

    .line 1149
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->progressWithVideo:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 1152
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object p1

    .line 1153
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object p1

    .line 1154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 1157
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 1160
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 1164
    :cond_7
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "GoogleFit"

    .line 1165
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1168
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 1169
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 1167
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1172
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showDialogForDeviceConnect()V

    goto :goto_2

    :cond_8
    if-nez v1, :cond_a

    .line 1179
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showDialogForDeviceConnect()V

    return-void

    .line 1183
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private static final deviceListObserver$lambda$53$lambda$52$lambda$51(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final earnActivDayObserver$lambda$59(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 1454
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1431
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1446
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorised"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1447
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 1449
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1450
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showEarnActivDayError()V

    goto :goto_5

    .line 1435
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwActivDayzLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1436
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    const-string v1, "getString(...)"

    if-eqz v0, :cond_8

    const p1, 0x7f120762

    .line 1437
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showActivDaysSuccess(Ljava/lang/String;)V

    goto :goto_5

    .line 1438
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEarnActivDayResponseModel;->getCode()I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    if-eqz v5, :cond_a

    const p1, 0x7f1200c8

    .line 1439
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showActivDaysSuccess(Ljava/lang/String;)V

    goto :goto_5

    .line 1441
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showEarnActivDayError()V

    :goto_5
    return-void
.end method

.method private static final eventObserver$lambda$58(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1420
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorised"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1421
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 1390
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_f

    .line 1391
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1393
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1394
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    const/4 v6, 0x4

    const v7, 0x7f0a11fa

    if-nez v2, :cond_7

    .line 1395
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a1224

    .line 1396
    invoke-virtual {v0, v7, v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1398
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 1400
    :cond_7
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a1a44

    .line 1401
    invoke-virtual {v0, v7, v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1403
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1405
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1406
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvEvent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvEvent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1408
    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEventAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 1410
    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    .line 1408
    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingEventAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;)V

    goto :goto_2

    :cond_d
    move-object v1, v5

    .line 1407
    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1412
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v5, p0

    :goto_3
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvEvent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/LinePagerIndicatorDecoration;-><init>()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_f
    :goto_4
    return-void
.end method

.method private final expandCloseSheet()V
    .locals 4

    .line 1202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "sheetBehavior"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 1203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_2
    return-void
.end method

.method private final getAchieveTime()I
    .locals 1

    const/16 v0, 0x384

    return v0
.end method

.method private final getCalorie()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private final getCalorimeterDownloadUrl()V
    .locals 2

    .line 835
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getTrackerFunctionality()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Calorimeter"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 836
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getApplicationTracker()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getDeviceList()V
    .locals 10

    .line 920
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 921
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;

    const/4 v3, 0x0

    .line 922
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v4, "prefHelper"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getMembershipId(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFormatedCreatAtDate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "android"

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, v5

    move-object v5, v1

    .line 921
    invoke-direct/range {v2 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DeviceListRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2009
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda41;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2011
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final getDeviceList$lambda$47$lambda$46(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getIntercept()F
    .locals 1

    const-string v0, "2.551"

    .line 1035
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const v0, 0x40234396    # 2.551f

    return v0
.end method

.method private final getInvisibleTime()I
    .locals 1

    const-string v0, "15"

    .line 1056
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x384

    return v0
.end method

.method private final getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    return-object v0
.end method

.method private static final navigateToCategoryList$lambda$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$catgeoryName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    .line 96
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "data"

    .line 97
    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "label"

    .line 98
    invoke-virtual {p3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final notificationActionObserver$lambda$8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unauthorised"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "notification_action"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$10(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 269
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    const-string p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNewCaloriemeterFaq(Ljava/lang/Boolean;)V

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon3:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 273
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 288
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed2:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 292
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed2:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$12(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed3:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed3:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$13(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed4:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed4:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$14(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 324
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 325
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed5:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$15(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed6:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 342
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed6:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$16(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 352
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed7:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 355
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 356
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed7:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$17(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 363
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    const-string p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNewCaloriemeterFaq(Ljava/lang/Boolean;)V

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon3:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 371
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$18(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 379
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    const-string p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNewCaloriemeterFaq(Ljava/lang/Boolean;)V

    .line 380
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon3:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$19(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 395
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 396
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 397
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed2:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 400
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 401
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed2:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$20(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed3:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 413
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed3:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$21(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed4:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed4:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$22(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 434
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed5:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 438
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed5:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$23(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 447
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed6:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 451
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed6:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$24(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->containerParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 459
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 460
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 461
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed7:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_2

    .line 464
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 465
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed7:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$25(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activ dayz"

    const-string v1, "active dayz at home"

    const-string v2, "cancel"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string p0, "sheetBehavior"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    const/4 p0, 0x5

    invoke-virtual {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final onCreate$lambda$27(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activ dayz"

    const-string v1, "active dayz at home"

    const-string v2, "connect"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_0

    const-string p1, "sheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 540
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda6;-><init>()V

    .line 2019
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2020
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2023
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$27$lambda$26(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$29(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda7;-><init>()V

    .line 2034
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2035
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 2038
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 580
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$29$lambda$28(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$30(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->hasInfoExpanded:Z

    const v0, 0x7f0804ee

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->hasInfoExpanded:Z

    .line 587
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constraintAdInfoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtThereYouDidIt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtHowItWorks:Landroid/widget/TextView;

    .line 590
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0805de

    .line 592
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 589
    invoke-virtual {p1, v0, v3, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 595
    :cond_3
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->hasInfoExpanded:Z

    .line 596
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constraintAdInfoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 597
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtThereYouDidIt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtHowItWorks:Landroid/widget/TextView;

    .line 599
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0805c5

    .line 601
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 598
    invoke-virtual {p1, v0, v3, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$31(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$34(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_2

    .line 661
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 663
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getAllData()V

    goto :goto_2

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 666
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2046
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$34$lambda$33$lambda$32(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 668
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$37(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 674
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getWellbeingVideoListingResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2049
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 677
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2051
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$37$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 679
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$38(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activ dayz"

    const-string v1, "active dayz at home"

    const-string/jumbo v2, "start- work out with videos"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    const-string p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNewWorkoutWithVideo(Ljava/lang/Boolean;)V

    .line 691
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isForVideoCalories:Z

    .line 692
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDeviceList()V

    return-void
.end method

.method private static final onCreate$lambda$39(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activ dayz"

    const-string v1, "active dayz at home"

    const-string/jumbo v2, "start - track your own workout"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    const-string p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNewTrackWorkout(Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 702
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isForVideoCalories:Z

    .line 703
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDeviceList()V

    return-void
.end method

.method private static final onCreate$lambda$40(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constLayout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 709
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onCreate$lambda$42(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda33;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda33;-><init>()V

    .line 2059
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/caloriemter/CalorimeterFAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2060
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 2063
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$42$lambda$41(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$43(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 719
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 720
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$44(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "$remoteConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config params updated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "ActiveDayzAtHomeData"

    .line 730
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 736
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$28$adzAtHomeList$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$28$adzAtHomeList$1;-><init>()V

    .line 737
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$28$adzAtHomeList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 735
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "fromJson(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;

    .line 740
    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->setActiveDayzAtHomeData(Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;)V

    :cond_0
    return-void
.end method

.method private static final onEventClick$lambda$4(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    const-string v1, "Events"

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    .line 151
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRateSessionClick$lambda$1(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string/jumbo v0, "video_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRateSessionClick$lambda$3$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playVideo$lambda$5(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 175
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "controls"

    const-string v0, "0"

    .line 176
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playVideo$lambda$7$lambda$6(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveBeconDataOffline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1586
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1587
    new-instance v9, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wellbeing_home"

    const-string v7, ""

    .line 1588
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    move-object v5, p1

    move-object v6, p2

    .line 1587
    invoke-direct/range {v2 .. v8}, Lcom/adityabirlahealth/insurance/Wellness/BeaconDataOffline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beaconDataOfflineDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;->insert(Ljava/util/List;)V

    return-void
.end method

.method private static final setActiveDayzAtHomeData$lambda$45(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->adzEndingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1561
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1562
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 1563
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1564
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "prefHelper"

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 1565
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v4, "requestModel"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 1566
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private final setWellbeingVideoData(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1352
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_c

    .line 1353
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;->getData()[Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1354
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1355
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvEvent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1356
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a1224

    const/4 v5, 0x4

    const v6, 0x7f0a11fa

    const/4 v7, 0x3

    .line 1357
    invoke-virtual {v1, v6, v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1359
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1361
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1362
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->rvVideo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;->getData()[Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1364
    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 1366
    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;

    .line 1364
    invoke-direct {v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingAtHomeNavigation;)V

    .line 1363
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_4

    .line 1374
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblErrorDesc:Landroid/widget/TextView;

    const v2, 0x7f120296

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    .line 1379
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblErrorDesc:Landroid/widget/TextView;

    const v2, 0x7f12029d

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final showDialogForDeviceConnect()V
    .locals 0

    .line 1210
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->expandCloseSheet()V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "cal_fetch_url"

    .line 206
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static final showInAppReview$lambda$49(Lcom/google/android/play/core/review/ReviewManager;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/review/ReviewInfo;

    .line 1072
    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1, p2}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "launchReviewFlow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda45;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda45;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final showInAppReview$lambda$49$lambda$48(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_list"

    .line 1285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->progressWithVideo:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final trackerObserver$lambda$9(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 240
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "cal_fetch_url"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 233
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_4

    const-string p0, "prefHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFetchUrl(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final wellbeingCategoryVideoObserver$lambda$55(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 1343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1344
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1319
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1332
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorised"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1333
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 1335
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1336
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblErrorDesc:Landroid/widget/TextView;

    const v0, 0x7f12029d

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1338
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 1322
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, v0

    :goto_2
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1325
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->setWellbeingVideoData(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final wellbeingVideoObserver$lambda$54(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 1311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1312
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 1292
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1300
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unauthorised"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1301
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 1303
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblErrorDesc:Landroid/widget/TextView;

    const v0, 0x7f12029d

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1306
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 1294
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1295
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v3, p0

    :goto_2
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->vwVideoRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAllData()V
    .locals 2

    .line 1093
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getActiveDayzResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1094
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getWellbeingVideoListingResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1095
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrenDate()Ljava/lang/String;
    .locals 3

    .line 1593
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1596
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1597
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnReferNo()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->txnReferNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoID()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebCallDate()Ljava/lang/String;
    .locals 2

    .line 1606
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public navigateToCategoryList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/CategoryVideoListData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "catgeoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 95
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda46;

    invoke-direct {v3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda46;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1944
    new-instance p1, Landroid/content/Intent;

    move-object p2, v1

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingCategoryVideoListingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1945
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x65

    .line 1948
    invoke-virtual {v1, p1, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1481
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const v1, 0x7f1200ce

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p2, v2, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "label"

    .line 1543
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1544
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz p2, :cond_b

    .line 1545
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_1
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1546
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_2
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const v0, 0x7f1204ee

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1547
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1548
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v4, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1550
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->onPosBtnClick()V

    goto/16 :goto_3

    :cond_3
    const/4 p1, 0x1

    const-string/jumbo p3, "video started"

    const-string v0, "Status"

    const-string/jumbo v7, "video id"

    if-ne p2, v2, :cond_9

    const-string p2, "WELLBEING"

    const-string v2, "OK"

    .line 1485
    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p2, v4, [Lkotlin/Pair;

    .line 1487
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v3

    const-string v2, "completed"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, p1

    .line 1486
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1488
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1490
    :cond_4
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1491
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Completed"

    .line 1492
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    invoke-static {p3, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1495
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1497
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1498
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1499
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz p1, :cond_7

    const p1, 0x7f1200c8

    .line 1500
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showActivDaysSuccess(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1502
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getCurrenDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->currentDate:Ljava/lang/String;

    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->txnReferNo:Ljava/lang/String;

    .line 1504
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1506
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz p1, :cond_b

    .line 1507
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getEarnActivDayzHomeRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1508
    new-instance p2, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;

    .line 1510
    new-instance p3, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDay;

    .line 1511
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWellnessId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->currentDate:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->txnReferNo:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1510
    invoke-direct {p3, v0, v1, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EarnActivDayzfromHomeAPI"

    .line 1508
    invoke-direct {p2, v0, p3}, Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDayzHomeRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellbeing_home/EarnActivDay;)V

    .line 1507
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1518
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showEarnActivDayError()V

    goto :goto_3

    :cond_9
    new-array p2, v4, [Lkotlin/Pair;

    .line 1523
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, v3

    const-string v1, "dropped"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, p1

    .line 1522
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1524
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1526
    :cond_a
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1527
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {p3, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1533
    :goto_2
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz p1, :cond_b

    .line 1535
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f120777

    .line 1536
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    .line 1534
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDayVideoIncompleteErrorDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1573
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->fromNotifications:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 1575
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 1576
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1577
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1578
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->finish()V

    goto :goto_0

    .line 1580
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onClickApp(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 978
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Ljava/io/OutputStream;

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 979
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "Title"

    const/4 v3, 0x0

    invoke-static {v1, p3, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 980
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 981
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 982
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 983
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    .line 985
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 986
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Share with"

    .line 987
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    :catch_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "App not Installed"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 248
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->setContentView(Landroid/view/View;)V

    .line 251
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "WellbeingHome Activity"

    const-string v4, ""

    invoke-virtual {p1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 253
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 254
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 255
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed3:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 256
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 257
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed5:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 258
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed6:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 259
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed7:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 260
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11Detail:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31Detail:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41Detail:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_c
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51Detail:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_e
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71Detail:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 267
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed1:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_10
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed2:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda20;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_11
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed3:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda30;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed4:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda31;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_13
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed5:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda32;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_14
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed6:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda34;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->iconsIcDropdownRed7:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda35;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_16
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo11:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda36;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->view1:Landroid/view/View;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda37;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo21:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda38;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_19
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo31:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1a
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo41:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1b
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo51:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1c
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo71:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 470
    new-instance v3, Landroid/text/SpannableString;

    const v5, 0x7f120130

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    new-instance v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$clickableSpan$1;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$clickableSpan$1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    check-cast v5, Landroid/text/style/ClickableSpan;

    .line 485
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x65

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3a

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v5, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 487
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtInfo61Detail:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Screen_name"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 491
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 493
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v5, :cond_20

    const-string v6, "Screen viewed"

    invoke-virtual {v5, v6, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 494
    :cond_20
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 495
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeviceListData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->deviceListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 497
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_21
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeGfitDialog:Lcom/adityabirlahealth/insurance/databinding/ConnectGfitDialogWellbeingBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ConnectGfitDialogWellbeingBinding;->llMainGfitDialog:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v6, "sheetBehavior"

    if-nez v3, :cond_22

    .line 498
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_22
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 500
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->sheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v3, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_23
    new-instance v6, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$16;

    invoke-direct {v6, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$onCreate$16;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 526
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_24
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeGfitDialog:Lcom/adityabirlahealth/insurance/databinding/ConnectGfitDialogWellbeingBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ConnectGfitDialogWellbeingBinding;->textCancelWellbeing:Landroid/widget/TextView;

    new-instance v6, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v6, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_25
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeGfitDialog:Lcom/adityabirlahealth/insurance/databinding/ConnectGfitDialogWellbeingBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ConnectGfitDialogWellbeingBinding;->textConnectWellbeing:Landroid/widget/TextView;

    new-instance v6, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_26
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constLayout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 546
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_27

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_27
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constLayout2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 574
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_28

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_28
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayDesc:Landroid/widget/TextView;

    const v7, 0x7f12025c

    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_29
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    new-instance v7, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v7, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v7}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 584
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2a
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->txtHowItWorks:Landroid/widget/TextView;

    new-instance v7, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v7, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v7}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 606
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getWellbeingCategoryVideoListData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->wellbeingCategoryVideoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 607
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getCommunityEventListData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->eventObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 608
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getEarnHomeActivDayzData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->earnActivDayObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v3, "WellbeingHomeActivity"

    const-string v7, "onCreate"

    .line 609
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2b
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgToolbarBackWellbeing:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 613
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v3, :cond_2c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2c
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgToolbarBackWellbeing:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v8, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {v3, v8}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 615
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "fromNotifications"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "inside if noti"

    .line 616
    invoke-static {v7, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->fromNotifications:Ljava/lang/String;

    .line 618
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "fromNotificationsTray"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 619
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 621
    :cond_2d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "noti_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2e

    .line 622
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->noti_id:Ljava/lang/Integer;

    .line 624
    :cond_2e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v8, "member_id"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 625
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->member_id:Ljava/lang/String;

    .line 628
    :cond_2f
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "template_id_delete"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 629
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v8, "prefHelper"

    if-nez v3, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_30
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v9, :cond_31

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_31
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 630
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_32
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    if-nez v3, :cond_33

    .line 631
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 634
    :cond_33
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v8, "NotificationActions"

    .line 635
    invoke-virtual {v3, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 636
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 637
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v10, "requestModel"

    if-nez v9, :cond_34

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_34
    check-cast v8, Ljava/util/List;

    invoke-virtual {v9, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 640
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 641
    new-instance v7, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v8, "1"

    .line 642
    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 645
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 646
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v5, :cond_35

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_35
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 650
    :cond_36
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 651
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_37

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_37
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 652
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_38

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_38
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 653
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getAllData()V

    goto :goto_0

    .line 655
    :cond_39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 656
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 659
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->btnRetry:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->btnVid2:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_3f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->btnVid1:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_40

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_40
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->btnVid3:Landroid/widget/Button;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_41

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_41
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->btnCheckFaq:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 717
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda28;-><init>()V

    .line 718
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    .line 721
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const v0, 0x7f150006

    .line 722
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 724
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 725
    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda29;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onEventClick(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1979
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1980
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1983
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 5

    .line 122
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v3, 0x7f080207

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v3, 0x7f0806a5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    const v3, 0x7f1200ce

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->animateHeart(Landroid/widget/TextView;)V

    :cond_5
    return-void
.end method

.method public onRateSessionClick()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda39;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    .line 1959
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1960
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 1963
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->finish()V

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f120297

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1969
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 110
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda40;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1971
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 813
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 815
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNewTrackWorkout()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "binding"

    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNewWorkoutWithVideo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 822
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 824
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 827
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNewCaloriemeterFaq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 828
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 830
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgNewIcon3:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
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

.method public playVideo(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "video id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Status"

    const-string/jumbo v3, "started"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v5

    .line 163
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v5, "video started"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "category"

    .line 169
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v5, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    :goto_0
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda47;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda47;-><init>(Ljava/lang/String;)V

    .line 1994
    new-instance p1, Landroid/content/Intent;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1995
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 1998
    invoke-virtual {p2, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 180
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda48;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda48;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2006
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method public final setActiveDayzAtHomeData(Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;)V
    .locals 13

    const-string v0, "adzList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 752
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 753
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getAlert_description()Ljava/lang/String;

    move-result-object v2

    .line 756
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 758
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getAlert_description_hindi()Ljava/lang/String;

    move-result-object v4

    .line 759
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 761
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 762
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 764
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getDescription_hindi()Ljava/lang/String;

    move-result-object v6

    .line 765
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 767
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v7, "prefHelper"

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_0
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v6

    const-string v9, "en"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "binding"

    if-eqz v6, :cond_2

    .line 768
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v6, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_1
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->toolbarTitleWellbeing:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 770
    :cond_2
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez v6, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_3
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->toolbarTitleWellbeing:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getTitle_hindi()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :goto_0
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ActiveDayzAtHomeResponseModel;->getExpiration_date()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 775
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    .line 776
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->adzEndingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 777
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblTitle1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDay:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 780
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayCalDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constraintAdInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 782
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayDesc1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 784
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayDesc1:Landroid/widget/TextView;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v8, p1

    :goto_1
    iget-object p1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayDesc:Landroid/widget/TextView;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 787
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayDesc1:Landroid/widget/TextView;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v8, p1

    :goto_2
    iget-object p1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayDesc:Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 791
    :cond_11
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->isAdzShow:Z

    .line 792
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getWellbeingViewModel()Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModel;->getActiveDayz()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->activeDayzObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 793
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblActivDayCalDesc:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->adzEndingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 795
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->constraintAdInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 796
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblTitle1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_17

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 799
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_18
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblAdzEndingTitle:Landroid/widget/TextView;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_19
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblAdzEndingDesc:Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 802
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblAdzEndingTitle:Landroid/widget/TextView;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->lblAdzEndingDesc:Landroid/widget/TextView;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;

    if-nez p1, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    move-object v8, p1

    :goto_4
    iget-object p1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingHomeBinding;->imgAdzClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda42;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public final setCurrentDate(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->currentDate:Ljava/lang/String;

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setTxnReferNo(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->txnReferNo:Ljava/lang/String;

    return-void
.end method

.method public final setVideoID(Ljava/lang/Integer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->videoID:Ljava/lang/Integer;

    return-void
.end method

.method public final share(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1002
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    :try_start_0
    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p5, Ljava/io/OutputStream;

    .line 1005
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {p3, v1, v2, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1006
    move-object p3, p5

    check-cast p3, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    .line 1007
    check-cast p5, Ljava/io/FileOutputStream;

    invoke-virtual {p5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1009
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1011
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 1012
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 1013
    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 1014
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 1015
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.TEXT"

    .line 1016
    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "image/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showActivDaysError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 1471
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    .line 1470
    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDayErrorDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    return-void
.end method

.method public final showActivDaysSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 1477
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;

    .line 1476
    invoke-static {v0, p1, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showEarnActivDaySuccessDialog(Landroid/content/Context;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$EarnActiveDayzHomeListener;)V

    return-void
.end method

.method public final showEarnActivDayError()V
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->txnReferNo:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->currentDate:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->saveBeconDataOffline(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const v0, 0x7f120760

    .line 1463
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showActivDaysError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d7

    .line 1465
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;->showActivDaysError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showInAppReview()V
    .locals 3

    .line 1065
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda44;

    invoke-direct {v2, v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity$$ExternalSyntheticLambda44;-><init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
