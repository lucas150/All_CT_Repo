.class public final Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginRegisterActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginRegisterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginRegisterActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,1990:1\n40#2,7:1991\n40#2,7:1998\n40#2,7:2005\n40#2,7:2012\n12#3,5:2019\n12#3,5:2024\n12#3,5:2029\n12#3,5:2094\n12#3,5:2114\n12#3,5:2119\n12#3,5:2154\n12#3,5:2159\n12#3,5:2209\n9#4,6:2034\n39#4:2040\n15#4,8:2041\n9#4,6:2049\n39#4:2055\n15#4,8:2056\n9#4,6:2064\n39#4:2070\n15#4,8:2071\n9#4,6:2079\n39#4:2085\n15#4,8:2086\n9#4,6:2099\n39#4:2105\n15#4,8:2106\n9#4,6:2124\n39#4:2130\n15#4,8:2131\n9#4,6:2139\n39#4:2145\n15#4,8:2146\n9#4,6:2164\n39#4:2170\n15#4,8:2171\n9#4,6:2179\n39#4:2185\n15#4,8:2186\n9#4,6:2194\n39#4:2200\n15#4,8:2201\n*S KotlinDebug\n*F\n+ 1 LoginRegisterActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity\n*L\n122#1:1991,7\n123#1:1998,7\n155#1:2005,7\n159#1:2012,7\n190#1:2019,5\n206#1:2024,5\n212#1:2029,5\n697#1:2094,5\n1111#1:2114,5\n1142#1:2119,5\n1180#1:2154,5\n1529#1:2159,5\n1506#1:2209,5\n328#1:2034,6\n328#1:2040\n328#1:2041,8\n359#1:2049,6\n359#1:2055\n359#1:2056,8\n382#1:2064,6\n382#1:2070\n382#1:2071,8\n405#1:2079,6\n405#1:2085\n405#1:2086,8\n1075#1:2099,6\n1075#1:2105\n1075#1:2106,8\n1157#1:2124,6\n1157#1:2130\n1157#1:2131,8\n1164#1:2139,6\n1164#1:2145\n1164#1:2146,8\n1943#1:2164,6\n1943#1:2170\n1943#1:2171,8\n1955#1:2179,6\n1955#1:2185\n1955#1:2186,8\n1968#1:2194,6\n1968#1:2200\n1968#1:2201,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u0013H\u0002J\u0012\u0010U\u001a\u00020R2\u0008\u0010V\u001a\u0004\u0018\u00010PH\u0002J\u0012\u0010Y\u001a\u00020R2\u0008\u0010V\u001a\u0004\u0018\u00010XH\u0002J\u0012\u0010Z\u001a\u00020R2\u0008\u0010V\u001a\u0004\u0018\u00010[H\u0002J\u0010\u0010\\\u001a\u00020R2\u0006\u0010V\u001a\u00020XH\u0002J\u0010\u0010]\u001a\u00020R2\u0006\u0010V\u001a\u00020^H\u0002J\u0012\u0010`\u001a\u00020R2\u0008\u0010V\u001a\u0004\u0018\u00010^H\u0002J\u0010\u0010a\u001a\u00020R2\u0006\u0010b\u001a\u00020^H\u0002J\u0008\u0010c\u001a\u00020RH\u0002J\u0010\u0010d\u001a\u00020R2\u0006\u0010b\u001a\u00020eH\u0002J\u0012\u0010f\u001a\u00020R2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0014J\u0008\u0010i\u001a\u00020RH\u0002J\u0008\u0010j\u001a\u00020RH\u0002J\u0010\u0010k\u001a\u00020R2\u0008\u0010l\u001a\u0004\u0018\u00010\u0013J0\u0010m\u001a\u00020R2\u000c\u0010n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010o2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020uH\u0016J\u0016\u0010v\u001a\u00020R2\u000c\u0010n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010oH\u0016J\u0012\u0010w\u001a\u00020R2\u0008\u0010x\u001a\u0004\u0018\u00010qH\u0016J\u0010\u0010y\u001a\u00020R2\u0006\u0010z\u001a\u00020\u0013H\u0002J\u0018\u0010{\u001a\u00020R2\u0006\u0010|\u001a\u00020\u00132\u0006\u0010}\u001a\u000209H\u0002J\u0010\u0010~\u001a\u00020R2\u0006\u0010\u007f\u001a\u00020\u0013H\u0002J\t\u0010\u0080\u0001\u001a\u00020RH\u0002J\u0006\u0010?\u001a\u00020RJ0\u0010\u0081\u0001\u001a\u00020R2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u000209J\u0011\u0010\u0087\u0001\u001a\u00020R2\u0006\u0010/\u001a\u00020\u0013H\u0002J\t\u0010\u0088\u0001\u001a\u00020RH\u0002J\t\u0010\u0089\u0001\u001a\u00020RH\u0016J\u0011\u0010\u008a\u0001\u001a\u00020R2\u0006\u0010V\u001a\u00020XH\u0002J\u0013\u0010\u008c\u0001\u001a\u00020R2\u0008\u0010V\u001a\u0004\u0018\u00010[H\u0002J$\u0010\u008d\u0001\u001a\u00020R2\u0007\u0010\u008e\u0001\u001a\u00020\u00132\u0007\u0010\u008f\u0001\u001a\u00020\u00132\u0007\u0010\u0090\u0001\u001a\u00020\u0013H\u0002J\u0007\u0010\u0091\u0001\u001a\u00020RJ\u0011\u0010\u0092\u0001\u001a\u00020R2\u0006\u0010b\u001a\u00020[H\u0002J\u0011\u0010\u0093\u0001\u001a\u00020R2\u0006\u0010b\u001a\u00020XH\u0002J\u0011\u0010\u0094\u0001\u001a\u00020R2\u0006\u0010b\u001a\u00020^H\u0002J\u0011\u0010\u0095\u0001\u001a\u00020R2\u0006\u0010b\u001a\u00020^H\u0002J\u0011\u0010\u0096\u0001\u001a\u00020R2\u0006\u0010b\u001a\u00020XH\u0002J\u0011\u0010\u0097\u0001\u001a\u00020R2\u0006\u0010b\u001a\u00020[H\u0002J\t\u0010\u0098\u0001\u001a\u00020RH\u0002J\u0007\u0010\u0099\u0001\u001a\u00020RJ\u0011\u0010\u009a\u0001\u001a\u00020R2\u0008\u0010V\u001a\u0004\u0018\u00010XJ\u0012\u0010\u009b\u0001\u001a\u00020R2\u0007\u0010\u009c\u0001\u001a\u000209H\u0002J\t\u0010\u009f\u0001\u001a\u00020RH\u0002J\t\u0010\u00a0\u0001\u001a\u00020RH\u0002J\t\u0010\u00a1\u0001\u001a\u00020RH\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010)\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020+\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020+\u0018\u0001`*X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000b\u001a\u0004\u0008D\u0010ER\u000e\u0010G\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u000b\u001a\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u009d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009e\u00010O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a3\u00010O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "listLanguages",
        "",
        "",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "spnLocal",
        "Landroid/widget/Spinner;",
        "myLocale",
        "Ljava/util/Locale;",
        "edtMobileNo",
        "Landroid/widget/EditText;",
        "btnProceed",
        "Landroid/widget/TextView;",
        "txtLoginWithUsername",
        "cardCorprateUser",
        "Lcom/google/android/material/card/MaterialCardView;",
        "txtCheqFAQ",
        "txtHowToRegister",
        "LOGIN_EN_ID",
        "LOGIN_H_ID",
        "REG_EN_ID",
        "REG_H_ID",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "classViewdAction",
        "Lkotlin/collections/HashMap;",
        "",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "userMobileToken",
        "otp",
        "showOTPDialog",
        "Landroid/app/Dialog;",
        "edtOTP1",
        "edtOTP2",
        "edtOTP3",
        "edtOTP4",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "isOnTextSelected",
        "",
        "otpTextView",
        "isFirstTimeSend",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;",
        "isCorporateUser",
        "timer",
        "Landroid/os/CountDownTimer;",
        "btnGotIt",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "jumpForHealthViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "getJumpForHealthViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;",
        "jumpForHealthViewModel$delegate",
        "mobileNoOTPObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
        "showError",
        "",
        "message",
        "type",
        "setMobileNoOTPData",
        "data",
        "verifyOTPObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
        "setVerifyOTPData",
        "setPrefsWellnessId",
        "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
        "setPrefs",
        "setPrefsFromLoginInfo",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "loginInfoObserver",
        "setLoginInfoData",
        "aageBadho",
        "loginResponseModel",
        "validateAndNavigateToDashboard",
        "setCleverTapUserProfile",
        "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setTermsAndConditionsView",
        "setLocale",
        "lang",
        "onItemSelected",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "onClick",
        "v",
        "sendOTPWebCall",
        "resend",
        "getVideos",
        "s",
        "isEnglish",
        "playVideo",
        "ID",
        "showErrorSnack",
        "ShowOTPDialog",
        "context",
        "Landroid/content/Context;",
        "OTPid",
        "mobileNumber",
        "isDB",
        "verifyOTPWebCall",
        "autoReadOTP",
        "onBackPressed",
        "callWellnessIdCreationAPI",
        "wellnessIDObserver",
        "setWellnessIdData",
        "callLoginAPI",
        "wellnessid",
        "memberId",
        "policyNumber",
        "generateFcmToken",
        "setCleverTapUserProfileLoginInfoWellnessId",
        "setCleverTapUserProfileVerifyOTP",
        "setCleverTapUserProfileLoginInfo",
        "setMetaUserProfileInfoLoginInfo",
        "setMetaUserProfileInfo",
        "setMetaUserProfileInfoWellnessId",
        "setMetaUserProfileInfoFreemium",
        "checkOtpField",
        "startCorporateJourney",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "launchDashboardActivity",
        "dataTrackerDetails",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;",
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
.field private LOGIN_EN_ID:Ljava/lang/String;

.field private LOGIN_H_ID:Ljava/lang/String;

.field private REG_EN_ID:Ljava/lang/String;

.field private REG_H_ID:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

.field private btnGotIt:Landroid/widget/TextView;

.field private btnProceed:Landroid/widget/TextView;

.field private cardCorprateUser:Lcom/google/android/material/card/MaterialCardView;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final dataTrackerDetails:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private edtMobileNo:Landroid/widget/EditText;

.field private edtOTP1:Landroid/widget/EditText;

.field private edtOTP2:Landroid/widget/EditText;

.field private edtOTP3:Landroid/widget/EditText;

.field private edtOTP4:Landroid/widget/EditText;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isCorporateUser:Z

.field private isFirstTimeSend:Z

.field private isFromRegistrationValue:Z

.field private isOnTextSelected:Z

.field private final jumpForHealthViewModel$delegate:Lkotlin/Lazy;

.field private listLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private final mobileNoOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private myLocale:Ljava/util/Locale;

.field private otp:Ljava/lang/String;

.field private otpTextView:Landroid/widget/TextView;

.field private final personaCategoryObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private showOTPDialog:Landroid/app/Dialog;

.field private spnLocal:Landroid/widget/Spinner;

.field private timer:Landroid/os/CountDownTimer;

.field private txtCheqFAQ:Landroid/widget/TextView;

.field private txtHowToRegister:Landroid/widget/TextView;

.field private txtLoginWithUsername:Landroid/widget/TextView;

.field private userMobileToken:Ljava/lang/String;

.field private final verifyOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wellnessIDObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0pgL7ZGexwVx3MNunQxmS1zjjJ4(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchPersonaActivity$lambda$48(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1UIitR64mM8SBE-qBoLtNAtGsN4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4PyNX9ZVngfyaFdubwLQhtzkaCo(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog$lambda$37(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4zk70EEYNHP48PVQCVtXj_4j5Wo(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showErrorSnack$lambda$30(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Po-dEQtAiSnZ5WeBfMCPvTqrwU(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->autoReadOTP$lambda$40(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7SHUJ1FF-pQUxNousL-rDRxJCTA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMobileNoOTPData$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9Q7dHv8sh1SBDBsrH9xFuOCv84I(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->loginInfoObserver$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AE9F7wQVtN93-VkYU0CKRQwWf-M(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->initView$lambda$15(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ApqH2EJsU-URT5rOlfhJ_S0v5L0(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->wellnessIDObserver$lambda$41(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F5Z0lReylSIeD1Yzq4PJDXX-dWE(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog$lambda$32(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GIwrOd0o3ffjF91VdmOCEUJP8Og(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->verifyOTPObserver$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_fnGqRfzlBXt4VEdZnh1MA3mTQ(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->personaCategoryObserver$lambda$47(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFNTfLfBvpue2mUxSr59W_2-sUc(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchPermissionsActivity$lambda$49(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ksj-P-xlfj9LqCFG8Hn1lLBkQbI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setLoginInfoData$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LQV-l63_fTZln_L2f4SVU6k7LD8(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->mobileNoOTPObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NOoHN1ryXzdseW8CqF1f7DX90ow(Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->dataTrackerDetails$lambda$51(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYiLrTL0Np6jh4a_wxB9yN8ZxcA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->sendOTPWebCall$lambda$25$lambda$24(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OmfPrBEFK8s2XMscC8n73_iyROU(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog$lambda$31(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxV_mUbpc64FBEzO-53QAGBwwVc(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getVideos$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZJdmCbDlaM07zb6M97j8664Uic(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMobileNoOTPData$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SGpmZbUKoVO71EJRGfM6PSmiF0o(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchDashboardActivity$lambda$50(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sti7fEbVQMDhMO_3AdDuRxRhnLI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog$lambda$37$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TIoflWI35a9tHNxFynMXxTDiEPo(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMobileNoOTPData$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UTJ8t6r-GqpnDJ9tlXZ3j52p74U(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->onClick$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XDPNOeG7OoXYcx9O6IX4d-pk5jY(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog$lambda$34(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPsRc702jA7w9NW3Xi87vdKPN20(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->initView$lambda$16(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDj4XVULTXgVb66SYjMGVu4pi-s(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->onClick$lambda$22(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMhzc4xM8aUl7_tpjbmfeUcOGoY(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->playVideo$lambda$29(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ch4SVSVM1qFaUqZtRhTMiBv_n98(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->verifyOTPWebCall$lambda$39$lambda$38(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ckMY-lIiY5hN0fm6SOi2uomhkmE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->onClick$lambda$23(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dySmyg5cQCe9iA7D9LgvYxy7ZnY(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken$lambda$42(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fdRMzXsABbzZJAUi6dOVImK2tYw(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setVerifyOTPData$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gdCY1AjWkpjSvydzoqWWGEis2rU(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setVerifyOTPData$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9rUNdd9lMN8bhuS-BSY8XzkgEg(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getVideos$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9LD0WrjS0CYF3i9telZGQKTw-E(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getVideos$lambda$27$lambda$26(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lFEEp3mSR11wkC8DsW6c_rLIk-E(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setVerifyOTPData$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_1_PHa2eWkJDilAbuZGb7vO6AM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->onClick$lambda$19$lambda$18(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p6Mz3IZLv8RdaOOXyFgMVlHFV7s(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->onClick$lambda$21$lambda$20(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y52QMTDEH4OkRbDPOtEC8elGQVo(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 119
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1997
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 2004
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_EN_ID:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_H_ID:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->REG_EN_ID:Ljava/lang/String;

    .line 137
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->REG_H_ID:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFirstTimeSend:Z

    .line 2011
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 2018
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$4;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$special$$inlined$viewModel$default$4;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    .line 162
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->mobileNoOTPObserver:Landroidx/lifecycle/Observer;

    .line 221
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->verifyOTPObserver:Landroidx/lifecycle/Observer;

    .line 672
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 1585
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    .line 1907
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 1978
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->dataTrackerDetails:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final ShowOTPDialog$lambda$31(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resend"

    .line 1345
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->sendOTPWebCall(Ljava/lang/String;)V

    .line 1347
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo p1, "textlink_otp_resend it"

    const/4 v0, 0x0

    const-string v1, "module_login_registration"

    const-string/jumbo v2, "screen_otp_verify_your_account"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final ShowOTPDialog$lambda$32(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->autoReadOTP()V

    .line 1472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShowOTPDialog$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final ShowOTPDialog$lambda$34(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final ShowOTPDialog$lambda$37(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/view/View;)V
    .locals 10

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_login_registration"

    const-string/jumbo v1, "screen_otp_verify_your_account"

    const-string v2, "button_verify"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 1487
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "page_name"

    const-string/jumbo v2, "verify_otp"

    .line 1488
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p1, v4

    .line 1486
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1492
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    const-string v0, "edtOTP1"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    const-string v4, "edtOTP2"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    const-string v6, "edtOTP3"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1493
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    const-string v8, "edtOTP4"

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1492
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    .line 1497
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1498
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1500
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1501
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    if-nez p1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1504
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->verifyOTPWebCall(Ljava/lang/String;)V

    goto :goto_1

    .line 1506
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_a

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter correct OTP!"

    .line 2210
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1507
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2212
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final ShowOTPDialog$lambda$37$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 7

    .line 708
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 709
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 710
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setStopService(Ljava/lang/Boolean;)V

    .line 712
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "&uid"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 714
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    :goto_2
    const-string v5, ""

    if-nez v0, :cond_a

    .line 715
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v5

    :cond_9
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 718
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :cond_d
    :goto_4
    if-nez v3, :cond_11

    .line 719
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v0

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, v0

    :cond_10
    :goto_6
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    .line 721
    :cond_11
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setPrefsFromLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 722
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 723
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 724
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method public static final synthetic access$getEdtOTP1$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getEdtOTP2$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getEdtOTP3$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getEdtOTP4$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getLOGIN_EN_ID$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_EN_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLOGIN_H_ID$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_H_ID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOtpTextView$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otpTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getVideos(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getVideos(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$isOnTextSelected$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isOnTextSelected:Z

    return p0
.end method

.method public static final synthetic access$playVideo(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOnTextSelected$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isOnTextSelected:Z

    return-void
.end method

.method private final autoReadOTP()V
    .locals 1

    .line 1538
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private static final autoReadOTP$lambda$40(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 1539
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1545
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "......"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "......."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OTP"

    .line 1543
    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    const-string v3, "edtOTP1"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    const-string v1, "edtOTP2"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    const-string v2, "edtOTP3"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    const-string v4, "edtOTP4"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1552
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1553
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1557
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->verifyOTPWebCall(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1618
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getMobileNumber(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AppLogin"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 9

    .line 1576
    new-instance v8, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdRequest;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMobileNo()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getFcmToken(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUserToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1580
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1581
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final dataTrackerDetails$lambda$51(Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1981
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;->getCode()I

    :cond_2
    :goto_0
    return-void
.end method

.method private static final generateFcmToken$lambda$42(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "ActivHealt Application"

    const-string v0, "Fetching FCM registration token failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1632
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "newToken"

    .line 1633
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->jumpForHealthViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final getVideos(Ljava/lang/String;Z)V
    .locals 4

    .line 1190
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Z)V

    .line 1224
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p2, "Please wait...."

    .line 1225
    invoke-static {v1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1227
    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getLoginRegisterVideos(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1229
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 1230
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 1229
    invoke-direct {p2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    .line 1228
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a046b

    .line 1236
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    .line 1237
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1235
    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string v1, "Retry"

    .line 1241
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1235
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final getVideos$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;ZZLcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p2, :cond_0

    .line 1194
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showErrorSnack()V

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1198
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const p1, 0x7f0a046b

    .line 1200
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f12028d

    .line 1201
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 1199
    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const-string p1, "make(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string p1, "Ok"

    .line 1205
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void

    :cond_3
    if-eqz p3, :cond_8

    .line 1209
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1210
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoResponseData;->getVideoList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;

    .line 1211
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getLanguage_ID()I

    move-result v1

    if-ne v1, p2, :cond_5

    .line 1212
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getYoutubeID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_EN_ID:Ljava/lang/String;

    goto :goto_1

    .line 1213
    :cond_5
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getLanguage_ID()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1214
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel$LoginRegisterVideoList;->getYoutubeID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_H_ID:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 1218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_EN_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->playVideo(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 1220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->LOGIN_H_ID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->playVideo(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final getVideos$lambda$27$lambda$26(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    const-string p1, "$snackBarError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method private static final getVideos$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 0

    const-string p4, "$snackBarError"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$s"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1243
    invoke-direct {p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getVideos(Ljava/lang/String;Z)V

    return-void
.end method

.method private final initView()V
    .locals 8

    const v0, 0x7f0a12cd

    .line 887
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    .line 888
    new-instance v0, Landroid/widget/ArrayAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->listLanguages:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0d03b6

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 889
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    const-string/jumbo v2, "spnLocal"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 890
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->LANGUAGE:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    const-string/jumbo v5, "prefHelper"

    const-string v6, "hi"

    if-nez v0, :cond_8

    .line 891
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_5

    .line 892
    sput-object v7, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->LANGUAGE:Ljava/lang/String;

    .line 893
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_2

    .line 895
    :cond_5
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->LANGUAGE:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 896
    sput-object v7, Lcom/adityabirlahealth/insurance/utils/GenericConstants;->LANGUAGE:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v4, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_2

    .line 902
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAppLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 903
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v1, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_2

    .line 905
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v4, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 908
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f0a0597

    .line 909
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    const v0, 0x7f0a01d8

    .line 910
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnProceed:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 911
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0a0e88

    .line 912
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->txtLoginWithUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 913
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_10
    const v0, 0x7f0a0278

    .line 914
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cardCorprateUser:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_11

    .line 915
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_11
    const v0, 0x7f0a16b4

    .line 916
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->txtCheqFAQ:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 917
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    const v0, 0x7f0a176b

    .line 918
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->txtHowToRegister:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 919
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 920
    :cond_13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    const-string v1, "binding"

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->isCorporateUser:Landroid/widget/CheckBox;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->txtVersionNo:Landroid/widget/TextView;

    const-string v1, "11.9"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNoOTPDataNew()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->mobileNoOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 940
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getVerifyOTPDataNew()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->verifyOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 941
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 943
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$initView$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$initView$3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 966
    :cond_16
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setTermsAndConditionsView()V

    return-void
.end method

.method private static final initView$lambda$15(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->spnLocal:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    const-string/jumbo v0, "spnLocal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p0, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private static final initView$lambda$16(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isCorporateUser:Z

    const-string p1, "binding"

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 923
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string/jumbo v1, "screen_welcome_module_login_registration"

    const-string/jumbo v2, "select_i_am_corporate_user"

    const-string v3, "module_login_registration"

    invoke-virtual {p2, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 930
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->loginWithUsername:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 933
    :cond_1
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p0, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->loginWithUsername:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 1968
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 2200
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2201
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2204
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1976
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$50(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1969
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1972
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1973
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1975
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 1955
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 2185
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2186
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2189
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1963
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$49(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1956
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1959
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1960
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1962
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 1943
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 2170
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2171
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2174
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1951
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$48(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1944
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1947
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1948
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1950
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loginInfoObserver$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 675
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Login"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final mobileNoOTPObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mobile_number"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 1892
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFromRegistrationValue:Z

    .line 1894
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1896
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1897
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1898
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 1896
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1901
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1903
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda$17(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faq_id"

    const/16 v1, 0x1e

    .line 1076
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$19$lambda$18(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$21$lambda$20(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$22(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$23(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final personaCategoryObserver$lambda$47(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1937
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1909
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1933
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1934
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 1911
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1913
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 1914
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 1915
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 1917
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v1, [C

    const/16 v0, 0x2c

    aput-char v0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 1919
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 1920
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 1922
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 1924
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 1925
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 1928
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final playVideo(Ljava/lang/String;)V
    .locals 3

    .line 1249
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1250
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/utils/YoutubePlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    .line 1252
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Orientation"

    const-string v0, "Potrait"

    .line 1253
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a046b

    .line 1257
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204d6

    .line 1258
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 1256
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string v1, "Retry"

    .line 1262
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 1256
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final playVideo$lambda$29(Lcom/google/android/material/snackbar/Snackbar;Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p3, "$snackBarError"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1264
    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method private final sendOTPWebCall(Ljava/lang/String;)V
    .locals 3

    .line 1170
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Sending OTP Please Wait!"

    .line 1171
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "resend"

    .line 1172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1173
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getWellnessID()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1175
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getWellnessID()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1177
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1178
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNoOTPResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1180
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2155
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1181
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2157
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_3
    return-void
.end method

.method private static final sendOTPWebCall$lambda$25$lambda$24(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;)V
    .locals 8

    .line 811
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 812
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string/jumbo v3, "prefHelper"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    if-nez v1, :cond_4

    .line 815
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 818
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 821
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 824
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getCoreId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 827
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getWellnessId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyStartDate"

    .line 830
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyEndDate"

    .line 832
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedPolicyDateFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v6, "PolicyType"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getIsPolicyType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithoutwellnessid"

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "User_Identifier"

    if-nez p1, :cond_14

    .line 836
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "freemiumwithwellnessid"

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    .line 837
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    invoke-static {p1, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 839
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 840
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "Corporate"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 841
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v4

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v5

    :goto_3
    if-nez p1, :cond_15

    .line 842
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v6, "Y"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 843
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "EW"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 845
    :cond_13
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "NonEW"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 838
    :cond_14
    :goto_4
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v6, "Freemium"

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    move v4, v5

    :cond_18
    if-nez v4, :cond_1a

    .line 849
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "PersonaSelection"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v2, v4

    :goto_6
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 853
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    const-string v0, "+91"

    .line 1734
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1735
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 1739
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1742
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1745
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1748
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1751
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_13

    .line 1758
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1759
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 1761
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1762
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1763
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move p1, v2

    goto :goto_3

    :cond_10
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_14

    .line 1764
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1765
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1767
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1760
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    if-nez v2, :cond_19

    .line 1771
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1775
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 8

    const-string v0, "+91"

    .line 1641
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1642
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 1646
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1649
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1652
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1655
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_14

    .line 1662
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1663
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 1665
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1666
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1667
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v2

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_15

    .line 1668
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1669
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1671
    :cond_13
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1664
    :cond_14
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    move v2, v3

    :cond_18
    if-nez v2, :cond_1a

    .line 1675
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1679
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 8

    const-string v0, "+91"

    .line 1685
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1686
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 1690
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1693
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1696
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1699
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1702
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_13

    .line 1709
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1710
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 1712
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1713
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1714
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move p1, v2

    goto :goto_3

    :cond_10
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_14

    .line 1715
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1716
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1718
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1711
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    if-nez v2, :cond_19

    .line 1722
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    :cond_19
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "AppVersion"

    const-string v2, "11.9"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1727
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 685
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 687
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 688
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 690
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 692
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 693
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 697
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerMain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "No data"

    .line 2095
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 698
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda30;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2097
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final setLoginInfoData$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 700
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 3

    .line 1806
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 1808
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1810
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 1811
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1812
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 1818
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1819
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1820
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 1825
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1827
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfoFreemium()V
    .locals 3

    .line 1858
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_type"

    const-string v2, "freemium"

    .line 1859
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "login"

    .line 1865
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1867
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMetaInfo params : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    .line 1780
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 1782
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1784
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 1785
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1786
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 1792
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1793
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1794
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 1799
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1801
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 1832
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 1834
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1836
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 1837
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1838
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 1844
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1845
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1846
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 1851
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1853
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V
    .locals 9

    .line 187
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "binding"

    const v3, 0x7f060383

    const v4, 0x7f120501

    const-string v5, "make(...)"

    const-string v6, "containerMain"

    const-string v7, "getString(...)"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MemberNewData;->getUserMobileToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const-string v2, "OTP Sent Successfully !"

    .line 2020
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2022
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 195
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 201
    :cond_4
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MemberNewData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_8

    .line 206
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2025
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2027
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_4

    .line 212
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v8, p1

    :goto_3
    iget-object p1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2032
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_4
    return-void
.end method

.method private static final setMobileNoOTPData$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMobileNoOTPData$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMobileNoOTPData$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 6

    .line 500
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 503
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 506
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 509
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 513
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 517
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 518
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 524
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 528
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 532
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 536
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 539
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 542
    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 543
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 545
    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 548
    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 549
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 551
    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 554
    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 557
    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 563
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 564
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1

    .line 570
    :cond_23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_24
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 566
    :cond_25
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 573
    :cond_27
    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEW_Policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 574
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEW_Policy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEWPolicy(Ljava/lang/String;)V

    .line 577
    :cond_29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCheckAktivoIDFlow()Z

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_2a
    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCheckAktivoIDFlow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setPrefsFromLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 6

    .line 584
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 587
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 590
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 593
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 597
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 598
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 601
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 604
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 610
    :cond_e
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    move v0, v3

    goto :goto_2

    :cond_10
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_12

    .line 612
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 617
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 621
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 625
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 626
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 628
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 629
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 631
    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 632
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 634
    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 635
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 637
    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 640
    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 641
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 643
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 644
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 646
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 647
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 652
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_3

    .line 659
    :cond_27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 655
    :cond_29
    :goto_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 662
    :cond_2b
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 663
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEW_Policy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEWPolicy(Ljava/lang/String;)V

    .line 666
    :cond_2d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_2e
    move-object v1, v0

    :goto_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setHealthMeterEligible(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method private final setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "prefHelper"

    if-eqz v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 448
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 449
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 451
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 452
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 454
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_b

    .line 455
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 458
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    .line 459
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 462
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_13

    .line 463
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 464
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_6

    .line 466
    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    :cond_13
    :goto_6
    if-eqz p1, :cond_14

    .line 471
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_16

    .line 472
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 475
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_19

    .line 476
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    :cond_19
    if-eqz p1, :cond_1a

    .line 479
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFlagTHB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_1c

    .line 480
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFlagTHB()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    :cond_1c
    if-eqz p1, :cond_1d

    .line 483
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getDOB()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1d
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_1f

    .line 484
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getDOB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    :cond_1f
    if-eqz p1, :cond_20

    .line 487
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_26

    .line 488
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_d

    .line 494
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    move-object v0, p1

    :goto_c
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_f

    .line 490
    :cond_24
    :goto_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    move-object v0, p1

    :goto_e
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    :cond_26
    :goto_f
    return-void
.end method

.method private final setTermsAndConditionsView()V
    .locals 6

    .line 972
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "I agree with Terms & Conditions and Privacy Policy"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 975
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$termsClickableSpan$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$termsClickableSpan$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 993
    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$setTermsAndConditionsView$privacyClickableSpan$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    const/16 v3, 0xd

    const/16 v4, 0x1f

    const/16 v5, 0x21

    .line 1011
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x24

    const/16 v3, 0x32

    .line 1014
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1017
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->txtTermsConditions:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->txtTermsConditions:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 14

    .line 240
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 242
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isCorporateUser:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->startCorporateJourney(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    goto/16 :goto_10

    :cond_2
    if-eqz p1, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const-string v4, "OTP verified"

    const-string v5, ""

    const-string v6, "getInstance(...)"

    const-string v7, "Status"

    const-string/jumbo v8, "prefHelper"

    const-string/jumbo v9, "success_otp_verify"

    const-string/jumbo v10, "screen_otp_verify_your_account"

    const-string v11, "module_login_registration"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken()V

    .line 247
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v10, v9, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const-string/jumbo v0, "otp success"

    .line 255
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 257
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v9, :cond_5

    const-string v10, "Screen viewed"

    invoke-virtual {v9, v10, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    :cond_5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v4, v1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 267
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 270
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 276
    :cond_9
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_10

    :cond_a
    if-eqz p1, :cond_b

    .line 281
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 282
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken()V

    .line 284
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v10, v9, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    :cond_c
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 295
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v3, v0

    :goto_6
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 301
    :cond_f
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_10

    :cond_10
    if-eqz p1, :cond_11

    .line 314
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    const/4 v12, 0x3

    if-ne v0, v12, :cond_11

    move v0, v1

    goto :goto_7

    :cond_11
    move v0, v2

    :goto_7
    const/4 v12, -0x1

    if-eqz v0, :cond_13

    .line 315
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken()V

    .line 317
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v11, v10, v9, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 328
    :cond_12
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 2040
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2041
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    invoke-virtual {p1, v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 334
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    goto/16 :goto_10

    :cond_13
    if-eqz p1, :cond_14

    .line 337
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_14

    move v0, v1

    goto :goto_8

    :cond_14
    move v0, v2

    :goto_8
    if-eqz v0, :cond_1b

    .line 338
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken()V

    .line 340
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v11, v10, v9, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 351
    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v1

    goto :goto_9

    :cond_16
    move v0, v2

    :goto_9
    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    goto :goto_a

    :cond_17
    move v1, v2

    :goto_a
    if-eqz v1, :cond_1a

    .line 352
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 353
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 354
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_18
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v3, v0

    :goto_b
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 359
    :cond_1a
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 2055
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2056
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    invoke-virtual {v0, p1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_1b
    if-eqz p1, :cond_1c

    .line 368
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1c

    move v0, v1

    goto :goto_c

    :cond_1c
    move v0, v2

    :goto_c
    if-eqz v0, :cond_1e

    .line 369
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken()V

    .line 371
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v11, v10, v9, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 382
    :cond_1d
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 2070
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2071
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-virtual {p1, v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 388
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    goto/16 :goto_10

    :cond_1e
    if-eqz p1, :cond_1f

    .line 391
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_1f

    goto :goto_d

    :cond_1f
    move v1, v2

    :goto_d
    if-eqz v1, :cond_21

    .line 392
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->generateFcmToken()V

    .line 394
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v11, v10, v9, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 405
    :cond_20
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 2085
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2086
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    invoke-virtual {p1, v1, v12, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 411
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    goto :goto_10

    .line 416
    :cond_21
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_otp_verify"

    invoke-virtual {v0, v11, v10, v1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "otp failure"

    .line 423
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 422
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v4, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 427
    :cond_22
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {v4, v1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    if-eqz p1, :cond_23

    .line 434
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_23
    if-eqz v3, :cond_24

    .line 435
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_f

    :cond_24
    const p1, 0x7f120294

    .line 437
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 439
    :goto_f
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :cond_25
    :goto_10
    return-void
.end method

.method private static final setVerifyOTPData$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    .line 385
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 386
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    .line 408
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 409
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    .line 331
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 332
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile_number"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string/jumbo p1, "user_token"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 1598
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1599
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1600
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 1601
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 1602
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 1605
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 1611
    :cond_1
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    if-eqz p1, :cond_2

    .line 1612
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1613
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setMetaUserProfileInfoFreemium()V

    :goto_2
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3d8d7d9b

    if-eq p1, v0, :cond_2

    const v0, 0x1faad86

    if-eq p1, v0, :cond_1

    const v0, 0x462ff49

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Login"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string p1, "mobile_number"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "verify_otp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f120294

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final showErrorSnack()V
    .locals 3

    const v0, 0x7f0a046b

    .line 1272
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120294

    .line 1273
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 1271
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string v1, "Ok"

    .line 1277
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda37;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private static final showErrorSnack$lambda$30(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    const-string p1, "$snackBarError"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 730
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 731
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 740
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 741
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 748
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 760
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 763
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 769
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 773
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 774
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 781
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 794
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 804
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method

.method private static final verifyOTPObserver$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 225
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_otp_verify"

    const/4 v2, 0x0

    const-string v3, "module_login_registration"

    const-string/jumbo v4, "screen_otp_verify_your_account"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "verify_otp"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    :goto_0
    return-void
.end method

.method private final verifyOTPWebCall(Ljava/lang/String;)V
    .locals 5

    .line 1520
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Verifying your OTP.Please wait!"

    .line 1521
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1522
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getOtpVerifyRequestNewModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1523
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/OTPVerifyRequestModel;

    .line 1524
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_0

    const-string/jumbo v4, "prefHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getFcmToken(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    invoke-direct {v1, p1, v3, v2}, Lcom/adityabirlahealth/insurance/login_Registration/OTPVerifyRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1529
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2160
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1530
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2162
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final verifyOTPWebCall$lambda$39$lambda$38(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1532
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellnessIDObserver$lambda$41(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1593
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1586
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1589
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 1587
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string p2, "mobileNumber"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0d029a

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1321
    new-instance p4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f130121

    invoke-direct {p4, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast p4, Landroid/app/Dialog;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    .line 1322
    invoke-virtual {p4, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1324
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    const p1, 0x7f0a180d

    .line 1325
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enter OTP sent to your mobile \n number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1868

    .line 1327
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1328
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otpTextView:Landroid/widget/TextView;

    .line 1340
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 1341
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->timer()V

    .line 1342
    new-instance p3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    invoke-static {p1, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05cc

    .line 1361
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    const p1, 0x7f0a05ce

    .line 1362
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    const p1, 0x7f0a05d0

    .line 1363
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    const p1, 0x7f0a05d2

    .line 1364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    const p1, 0x7f0a13d6

    .line 1365
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnGotIt:Landroid/widget/TextView;

    .line 1367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    if-nez p1, :cond_3

    const-string p1, "edtOTP1"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    if-nez p1, :cond_4

    const-string p1, "edtOTP2"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    if-nez p1, :cond_5

    const-string p1, "edtOTP3"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$4;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    if-nez p1, :cond_6

    const-string p1, "edtOTP4"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1465
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string/jumbo p2, "startSmsRetriever(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    new-instance p3, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda8;

    invoke-direct {p3, p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 1473
    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1477
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnGotIt:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p1, "btnGotIt"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1513
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1514
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void
.end method

.method public final checkOtpField()V
    .locals 6

    .line 1870
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP1:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "edtOTP1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-string v5, "btnGotIt"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP2:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "edtOTP2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP3:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "edtOTP3"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtOTP4:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, "edtOTP4"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    if-eqz v0, :cond_a

    .line 1871
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnGotIt:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060098

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1872
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnGotIt:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 1875
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnGotIt:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060380

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1876
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->btnGotIt:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final generateFcmToken()V
    .locals 2

    .line 1626
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1627
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1565
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, -0x1

    const-string/jumbo v2, "screen_welcome_module_login_registration"

    const-string v3, "module_login_registration"

    if-nez p1, :cond_1

    goto :goto_1

    .line 1068
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a16b4

    if-ne v4, v5, :cond_2

    .line 1069
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v4, "widget_need help?textlink_check our faqs"

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1075
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda12;-><init>()V

    .line 2105
    new-instance v3, Landroid/content/Intent;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/login_Registration/FAQLoginRegistrationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2106
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    invoke-virtual {p1, v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 1079
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a176b

    if-ne v4, v5, :cond_4

    .line 1080
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v1, "widget_need help?textlink_how to register"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1086
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$onClick$2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showLanguageSelectorDialog(Landroid/content/Context;Lcom/adityabirlahealth/insurance/utils/DialogUtility$ILanguageSelector;)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 1106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a01d8

    if-ne v4, v5, :cond_f

    .line 1107
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    const-string v1, ""

    .line 1108
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v1

    const v4, 0x7f060383

    const-string v5, "getString(...)"

    const v6, 0x7f120501

    const-string v7, "make(...)"

    const-string v8, "containerMain"

    const-string v9, "binding"

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    .line 1110
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->isTermsConditions:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please agree to the Terms and Conditions and Privacy Policy to proceed."

    .line 2115
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v10}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2117
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 1121
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v4, p1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    const-string v4, "device_id"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v10

    const-string/jumbo p1, "page_name"

    const-string v4, "login"

    .line 1122
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, v4

    .line 1120
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1124
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_9

    const-string v4, "login_mobile"

    invoke-virtual {v1, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1125
    :cond_9
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "button_proceed"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Login"

    if-eqz p1, :cond_a

    const-string v1, "Name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->classViewdAction:Ljava/util/HashMap;

    if-eqz p1, :cond_b

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1135
    :cond_c
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const-string p1, "first"

    .line 1140
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->sendOTPWebCall(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1142
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    if-nez p1, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v0, p1

    :goto_5
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter valid mobile no"

    .line 2120
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v10}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2122
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_8

    :cond_f
    :goto_6
    if-nez p1, :cond_10

    goto :goto_7

    .line 1150
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f0a0e88

    if-ne v4, v5, :cond_11

    .line 1151
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v4, "textlink_login with username"

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1157
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda15;-><init>()V

    .line 2130
    new-instance v3, Landroid/content/Intent;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2131
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    invoke-virtual {p1, v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_8

    :cond_11
    :goto_7
    if-nez p1, :cond_12

    goto :goto_8

    .line 1163
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v2, 0x7f0a0278

    if-ne p1, v2, :cond_13

    .line 1164
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$$ExternalSyntheticLambda16;-><init>()V

    .line 2145
    new-instance v3, Landroid/content/Intent;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2146
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    invoke-virtual {p1, v3, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 859
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 860
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 861
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityLoginRegisterBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setContentView(Landroid/view/View;)V

    .line 862
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 863
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "Login Page"

    invoke-virtual {p1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->listLanguages:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 865
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const-string v5, "English"

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->listLanguages:Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v4, "\u0939\u093f\u0928\u094d\u0926\u0940"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 869
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v4, v2}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",LoginScreen,ANDROID, , ,false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getAddDataTrackingRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 873
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getAddDataTrackingDetailResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 874
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getJumpForHealthViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModel;->getAddDataTracking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 875
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 876
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->dataTrackerDetails:Landroidx/lifecycle/Observer;

    .line 874
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 878
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->initView()V

    .line 880
    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 881
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Screen_name"

    .line 882
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "Screen viewed"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "SPN"

    const-string p2, "CALLED"

    .line 1036
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "prefHelper"

    const-string/jumbo p2, "screen_welcome_module_login_registration"

    const-string p4, "module_login_registration"

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p3, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p5

    :cond_1
    const-string p1, "hi"

    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setLocale(Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p3, "dropdown_clicked_hindi"

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1040
    :cond_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p3, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p5

    :cond_3
    const-string p1, "en"

    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAppLang(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->setLocale(Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p3, "dropdown_clicked_english"

    invoke-virtual {p1, p4, p2, p3, p5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

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

.method public final setLocale(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SPN"

    const-string v1, "CALLED"

    .line 1024
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->myLocale:Ljava/util/Locale;

    .line 1026
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1027
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1028
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1029
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->myLocale:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1030
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1031
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 1032
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->finish()V

    return-void
.end method

.method public final startCorporateJourney(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 3

    .line 1881
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->showOTPDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1882
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setVerifyMobileOtpResponse(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 1883
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->edtMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 1884
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOtp(Ljava/lang/String;)V

    .line 1885
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUsermobileToken(Ljava/lang/String;)V

    .line 1886
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1887
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final timer()V
    .locals 1

    .line 1281
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V

    .line 1314
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$timer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1281
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method
