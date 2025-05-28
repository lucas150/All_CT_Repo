.class public final Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WellbeingScoreDetailActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingScoreDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingScoreDetailActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2268:1\n40#2,7:2269\n9#3,6:2276\n39#3:2282\n15#3,8:2283\n9#3,6:2291\n39#3:2297\n15#3,8:2298\n9#3,6:2321\n39#3:2327\n15#3,8:2328\n9#3,6:2336\n39#3:2342\n15#3,8:2343\n9#3,6:2356\n39#3:2362\n15#3,8:2363\n9#3,6:2376\n39#3:2382\n15#3,8:2383\n9#3,6:2401\n39#3:2407\n15#3,8:2408\n9#3,6:2416\n39#3:2422\n15#3,8:2423\n9#3,6:2432\n39#3:2438\n15#3,8:2439\n12#4,5:2306\n12#4,5:2311\n12#4,5:2316\n12#4,5:2351\n12#4,5:2371\n12#4,5:2391\n12#4,5:2396\n1#5:2431\n*S KotlinDebug\n*F\n+ 1 WellbeingScoreDetailActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity\n*L\n193#1:2269,7\n138#1:2276,6\n138#1:2282\n138#1:2283,8\n169#1:2291,6\n169#1:2297\n169#1:2298,8\n959#1:2321,6\n959#1:2327\n959#1:2328,8\n315#1:2336,6\n315#1:2342\n315#1:2343,8\n522#1:2356,6\n522#1:2362\n522#1:2363,8\n748#1:2376,6\n748#1:2382\n748#1:2383,8\n1019#1:2401,6\n1019#1:2407\n1019#1:2408,8\n1182#1:2416,6\n1182#1:2422\n1182#1:2423,8\n2264#1:2432,6\n2264#1:2438\n2264#1:2439,8\n184#1:2306,5\n838#1:2311,5\n937#1:2316,5\n319#1:2351,5\n571#1:2371,5\n759#1:2391,5\n950#1:2396,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u0008\u0010B\u001a\u00020@H\u0016J8\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0012\u0010[\u001a\u00020@2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0014J\u001c\u0010^\u001a\u00020@2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0002J0\u0010a\u001a\u00020@2\u0010\u0010b\u001a\u000c\u0012\u0008\u0012\u00060dR\u00020X0c2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020_2\u0006\u0010h\u001a\u00020_J\u0008\u0010i\u001a\u00020@H\u0014J\u0008\u0010r\u001a\u00020@H\u0002J\u0012\u0010s\u001a\u00020@2\u0008\u0010t\u001a\u0004\u0018\u00010kH\u0002J\u0010\u0010u\u001a\u00020@2\u0006\u0010v\u001a\u00020)H\u0002J\u0012\u0010y\u001a\u00020@2\u0008\u0010b\u001a\u0004\u0018\u00010xH\u0002J\u0006\u0010~\u001a\u00020@J\u0012\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\rJ\u0007\u0010\u0082\u0001\u001a\u00020@J&\u0010\u0083\u0001\u001a\u00020@2\u0007\u0010\u0084\u0001\u001a\u00020)2\u0007\u0010\u0085\u0001\u001a\u00020)2\t\u0010b\u001a\u0005\u0018\u00010\u0086\u0001H\u0014J\u0010\u0010\u0087\u0001\u001a\u00020@2\u0007\u0010\u0088\u0001\u001a\u00020)J\u0007\u0010\u0089\u0001\u001a\u00020\rJ\u0007\u0010\u008a\u0001\u001a\u00020\rJ\u0007\u0010\u008b\u0001\u001a\u00020\rJ\u0007\u0010\u008c\u0001\u001a\u00020\rJ\u0010\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u008e\u0001\u001a\u00020)J\u0010\u0010\u008f\u0001\u001a\u00020)2\u0007\u0010\u0090\u0001\u001a\u00020)J\u0010\u0010\u0091\u0001\u001a\u00020)2\u0007\u0010\u0090\u0001\u001a\u00020)J\u0010\u0010\u0092\u0001\u001a\u00020)2\u0007\u0010\u0090\u0001\u001a\u00020)J\u0007\u0010\u0093\u0001\u001a\u00020@J\u0010\u0010\u0094\u0001\u001a\u00020@2\u0007\u0010\u0095\u0001\u001a\u00020\rJ\t\u0010\u0096\u0001\u001a\u00020@H\u0014J\u0007\u0010\u00aa\u0001\u001a\u00020@J\u001e\u0010\u00ab\u0001\u001a\u00020@2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u0007H\u0016J\u0007\u0010\u00af\u0001\u001a\u00020@R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001a\u00105\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000f\"\u0004\u00087\u0010\u0011R\u001a\u00108\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000f\"\u0004\u0008:\u0010\u0011R\u001a\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008M\u0010NR\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010l\u001a\u0008\u0012\u0004\u0012\u00020\r0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020{0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0=0<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0097\u0001\u001a\u00030\u0098\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u009d\u0001\u001a\u00030\u0098\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u009a\u0001\"\u0006\u0008\u009f\u0001\u0010\u009c\u0001R \u0010\u00a0\u0001\u001a\u00030\u00a1\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001e\u0010\u00a6\u0001\u001a\u00020)X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010+\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "mRefreshRecommendation",
        "",
        "getMRefreshRecommendation",
        "()Z",
        "setMRefreshRecommendation",
        "(Z)V",
        "selectedModule",
        "",
        "getSelectedModule",
        "()Ljava/lang/String;",
        "setSelectedModule",
        "(Ljava/lang/String;)V",
        "faqShown",
        "getFaqShown",
        "setFaqShown",
        "scoreResponseModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
        "getScoreResponseModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
        "setScoreResponseModel",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;)V",
        "mGAUtils",
        "Lcom/adityabirlahealth/insurance/utils/GAUtils;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;",
        "improveScoreData",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;",
        "mCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mAktivoSectionAdapter",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionAdapter;",
        "GOOGLE_FIT_PERMISSIONS_REQUEST_CODE",
        "",
        "getGOOGLE_FIT_PERMISSIONS_REQUEST_CODE",
        "()I",
        "mAktivoData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;",
        "getMAktivoData",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;",
        "setMAktivoData",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;)V",
        "mAktivoYesterdayData",
        "getMAktivoYesterdayData",
        "setMAktivoYesterdayData",
        "selectedDayQuery",
        "getSelectedDayQuery",
        "setSelectedDayQuery",
        "selectedAktivoSection",
        "getSelectedAktivoSection",
        "setSelectedAktivoSection",
        "aktivoObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;",
        "onFAQClick",
        "",
        "onTakeActivAge",
        "onBookHA",
        "onRecommendationClick",
        "msg",
        "thumbnail",
        "view",
        "Landroid/view/View;",
        "unqid",
        "queryId",
        "isRead",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "mRecommendationAdapter",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;",
        "mRecommendIsLoading",
        "mScoreIsLoading",
        "wellbeingRecommendationObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;",
        "wellbeingFAQObserver",
        "Lcom/adityabirlahealth/insurance/models/FAQListHTML;",
        "wellbeingReadObserver",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "selectedSection",
        "Landroid/widget/TextView;",
        "unselectedSection",
        "setFAQData",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tv",
        "textFAQ",
        "onResume",
        "policyListObserver",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "policyNo",
        "getPolicyNo",
        "()Ljava/util/ArrayList;",
        "setPolicyNo",
        "(Ljava/util/ArrayList;)V",
        "wellbeingScoreObserver",
        "showNoInternetSnack",
        "setPolicyListData",
        "model",
        "HABookingWebCall",
        "index",
        "haDataObserver",
        "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
        "setHaBookingData",
        "hhsObserver",
        "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;",
        "activeAgeObserver",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;",
        "callHss",
        "getFormattedDate",
        "Ljava/util/Date;",
        "date_str",
        "showHHSCard",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "updateAktivoScore",
        "aktivoScore",
        "getYesterdayDate",
        "getTodayDate",
        "todayAktivoScore",
        "yesterdayAktivoScore",
        "convertSecondToMinutes",
        "seconds",
        "formatHours",
        "timeInSeconds",
        "formatMins",
        "onlyMins",
        "setAktivoData",
        "setSelectedTab",
        "type",
        "onDestroy",
        "swtFitbit",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "getSwtFitbit",
        "()Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "setSwtFitbit",
        "(Lcom/google/android/material/switchmaterial/SwitchMaterial;)V",
        "swtGarmin",
        "getSwtGarmin",
        "setSwtGarmin",
        "fitnessDialog",
        "Landroid/app/Dialog;",
        "getFitnessDialog",
        "()Landroid/app/Dialog;",
        "setFitnessDialog",
        "(Landroid/app/Dialog;)V",
        "mAktivoScore",
        "getMAktivoScore",
        "setMAktivoScore",
        "(I)V",
        "showLifeStyleScoreDesc",
        "onCheckedChanged",
        "p0",
        "Landroid/widget/CompoundButton;",
        "p1",
        "setScoreError",
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
.field private final GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

.field private final activeAgeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aktivoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private faqShown:Ljava/lang/String;

.field public fitnessDialog:Landroid/app/Dialog;

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

.field private improveScoreData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;",
            ">;"
        }
    .end annotation
.end field

.field private mAktivoData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

.field private mAktivoScore:I

.field private mAktivoSectionAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoSectionAdapter;

.field private mAktivoYesterdayData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private mRecommendIsLoading:Z

.field private mRecommendationAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;

.field private mRefreshRecommendation:Z

.field private mScoreIsLoading:Z

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

.field private policyNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private scoreResponseModel:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

.field private selectedAktivoSection:Ljava/lang/String;

.field private selectedDayQuery:Ljava/lang/String;

.field private selectedModule:Ljava/lang/String;

.field public swtFitbit:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public swtGarmin:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private final wellbeingFAQObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wellbeingReadObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wellbeingRecommendationObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wellbeingScoreObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-kUnWHZfl7XvN58XlwPjt9U4VNQ(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->activeAgeObserver$lambda$37$lambda$36$lambda$35(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2C2fowZ352uZT9lCOyETAxDaNOE(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->activeAgeObserver$lambda$37$lambda$36(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3BE7X0nU8gwBMYX1DgmWa8BVeqg(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->aktivoObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3OYDt_JzzvRB-xKshIq2gLY9-cU(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setFAQData$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4wtoh3-N6oQR7QmMw42h_chBUNg(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->activeAgeObserver$lambda$37(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5KIocmzvNmLGVh9tbTFj-0b9ye4(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->haDataObserver$lambda$32(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5mzIgcH2ArIzTraPsQSRlGLmY4w(Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onRecommendationClick$lambda$3(Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7eogaOew2SUZTpIyMlZvzPjKZ44(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setHaBookingData$lambda$33(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7lZ6GFcVe0ASnXZdOTtv9SJlffQ(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingScoreObserver$lambda$26$lambda$25$lambda$24$lambda$23(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94IsyG3Qz2lGuy3LOgX3-3Z68z4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setFAQData$lambda$17$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H3fNKTPLKfrsBWr-ChKfMTKKEhg(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showHHSCard$lambda$40(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LnZdpQONB3JUzzaVQkOWNcC3o2Y(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingScoreObserver$lambda$26$lambda$25(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MowjCVjPt28fm8wBSJMpfsMGEAo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showHHSCard$lambda$40$lambda$39(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OHn9_YoEG_piW-zUCI2BXBTf2hI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onTakeActivAge$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PdSxIXvJVNAbdzTrOU1oqRQOD5o(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingFAQObserver$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QHyqGSMfb0g1Ie6MMqpzH6UGHH0(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate$lambda$13$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QYS-M1Isp0k2wLFjY2gH5MVlYuA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->HABookingWebCall$lambda$30$lambda$29(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S_2OWWiQmqJIpZc7N8Ei2glVzM8(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingScoreObserver$lambda$26(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sih10edcE_RFzccfBNHr0qfvCgQ(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setScoreError$lambda$66(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-KwgBQ79v5pmvGtpINyQnxFjwI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onRecommendationClick$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Txu0VC4KDhybreutxGkpwLUfrhA(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingRecommendationObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQDgmbLlPFN8aKd0XLYlWdCyuvc(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingScoreObserver$lambda$26$lambda$25$lambda$22(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vstf5JC1GZNjR8s2-V2scLyzY_Q(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwzYtAqz6rZFNGbdgx3nW9u7xnM(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anai_T2oEWYjWpoyUQTe2TgCGos(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showLifeStyleScoreDesc$lambda$64(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayNRlkkMYA-o7lC88EdKDH6kPAU(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cDRW2XoN8KQ5NlCfxW3wVkoeOsI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate$lambda$13$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dnswf2Zp88JVj8nl4IrKrWRCgrs(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setScoreError$lambda$66$lambda$65(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fMAksKfrU9xyQ8TApAx33Xsa1Vs(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->updateAktivoScore$lambda$41(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fSDhFurIH61YDs7ZBvpcnd85kno(Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingReadObserver$lambda$8(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fk4ZqWmA6__Dbi4LLJDn2B1YeD8(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;ZLcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->callHss$lambda$38(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;ZLcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$frNSFY0vl3tN5MxTUxNnBjQyUmc(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->onCreate$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxQI3ibxGWx400Z7v6eZG_PhLL8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showNoInternetSnack$lambda$28$lambda$27(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sb9fTJ0IqRKoOHZj0GJ48zd_QI0(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->updateAktivoScore$lambda$42(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$siws9fPhf3iQAKn8JgMbFjhjUvk(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showLifeStyleScoreDesc$lambda$62(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u0-EfWq8X3KGtaMAZ6Doijd5wSI(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->hhsObserver$lambda$34(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkAbHRBxmJwgmcvgPTAxPrVBj0k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setAktivoData$lambda$61(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zOhCKZNN2GltegcSKmIcBH8xp0I(Landroid/view/View;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showLifeStyleScoreDesc$lambda$63(Landroid/view/View;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zT0PQ44BTES9NIX2dt2XdnaBE78(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyListObserver$lambda$21(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Score"

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedModule:Ljava/lang/String;

    const-string/jumbo v0, "with"

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    .line 74
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    const/16 v0, 0x64

    .line 83
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    const-string v0, "Yesterday"

    .line 86
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedDayQuery:Ljava/lang/String;

    const-string v0, "sb"

    .line 87
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedAktivoSection:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->aktivoObserver:Landroidx/lifecycle/Observer;

    .line 193
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 2275
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 202
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingRecommendationObserver:Landroidx/lifecycle/Observer;

    .line 248
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingFAQObserver:Landroidx/lifecycle/Observer;

    .line 283
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda32;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingReadObserver:Landroidx/lifecycle/Observer;

    .line 566
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyListObserver:Landroidx/lifecycle/Observer;

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyNo:Ljava/util/ArrayList;

    .line 582
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingScoreObserver:Landroidx/lifecycle/Observer;

    .line 945
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 965
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->hhsObserver:Landroidx/lifecycle/Observer;

    .line 989
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final HABookingWebCall(I)V
    .locals 8

    .line 928
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 929
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 930
    new-instance v0, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 932
    new-instance v7, Lcom/adityabirlahealth/insurance/models/PostDATA;

    const/4 v2, 0x1

    const-string v3, "ANDROID APP"

    const-string v4, "ABHI_ANDROID"

    const-string v5, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyNo:Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/models/PostDATA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "HABooking"

    .line 930
    invoke-direct {v0, v1, v7}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 929
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 935
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 937
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2317
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 938
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2319
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final HABookingWebCall$lambda$30$lambda$29(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 940
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    return-object p0
.end method

.method public static final synthetic access$getDashboardViewModel(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRecommendIsLoading$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendIsLoading:Z

    return p0
.end method

.method public static final synthetic access$getMRecommendationAdapter$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendationAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMScoreIsLoading$p(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mScoreIsLoading:Z

    return p0
.end method

.method private static final activeAgeObserver$lambda$37(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_13

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 994
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_13

    .line 995
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object v0

    const v4, 0x7f12068b

    const v5, 0x7f12012d

    const v6, 0x7f12012c

    const-string v7, "getString(...)"

    const-string v8, "binding"

    if-eqz v0, :cond_11

    .line 996
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 997
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;->getActiveAge()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 998
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;->getActiveAge()Ljava/lang/String;

    move-result-object v0

    const-string v9, "00"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 999
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;->getActiveAge()Ljava/lang/String;

    move-result-object v0

    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1000
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v3

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;->getActiveAge()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    .line 1012
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1013
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardParameterImpact:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardActiveAgeImpact:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1017
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblActiveAgeImpact:Landroid/widget/TextView;

    .line 1018
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;->getData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$Datum;->getDownloadLink()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse$DownloadLink;->getActiveAge()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Years"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1017
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardActiveAgeImpact:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p0

    .line 1021
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 1002
    :cond_f
    :goto_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 1003
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    .line 1004
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1002
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1010
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v3, p0

    :goto_9
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_b

    .line 1027
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 1028
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    .line 1029
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1027
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1035
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move-object v3, p0

    :goto_a
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_13
    :goto_b
    return-void
.end method

.method private static final activeAgeObserver$lambda$37$lambda$36(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda7;-><init>()V

    .line 2407
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2408
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 2411
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final activeAgeObserver$lambda$37$lambda$36$lambda$35(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final aktivoObserver$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifesyleScoreLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 104
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifestyleScoreError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifesyleScoreLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 99
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifestyleScoreError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;->getData()Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method private static final callHss$lambda$38(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;ZLcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1056
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_0
    move v1, p1

    :goto_1
    const v2, 0x7f120117

    const v3, 0x7f12011b

    const v4, 0x7f12011c

    const/4 v5, 0x0

    const-string v6, "binding"

    const-string v7, "getString(...)"

    if-eqz v1, :cond_e

    .line 1058
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1059
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getExpiryDate()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getExpiryDate(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getFormattedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 1059
    invoke-virtual {v8, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1063
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 1064
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    .line 1065
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1063
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1072
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, p0

    :goto_2
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_9

    .line 1074
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "green"

    invoke-static {v1, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1079
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showHHSCard()V

    .line 1080
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblHHSImpact:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblHHSImpact:Landroid/widget/TextView;

    .line 1083
    check-cast p0, Landroid/content/Context;

    const p2, 0x7f06013e

    .line 1082
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1081
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 1087
    :cond_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "red"

    invoke-static {v1, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1092
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showHHSCard()V

    .line 1093
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblHHSImpact:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v5, p1

    :goto_4
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblHHSImpact:Landroid/widget/TextView;

    .line 1096
    check-cast p0, Landroid/content/Context;

    const p2, 0x7f060143

    .line 1095
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1094
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 1100
    :cond_9
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "amber"

    invoke-static {v1, v8, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showHHSCard()V

    .line 1106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblHHSImpact:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getData()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$Data_;->getResponseMap()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResponseMap;->getResultsList()Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse$ResultsList;->getTierLevelName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v5, p1

    :goto_5
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblHHSImpact:Landroid/widget/TextView;

    .line 1109
    check-cast p0, Landroid/content/Context;

    const p2, 0x7f06013b

    .line 1108
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 1107
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 1114
    :cond_c
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 1115
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    .line 1116
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1114
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1122
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v5, p0

    :goto_6
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_9

    .line 1126
    :cond_e
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 1127
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    .line 1128
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1126
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1134
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v5, p0

    :goto_7
    iget-object p0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 1139
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_9
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final haDataObserver$lambda$32(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 950
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f12028c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2397
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const-string p1, "make(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 948
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    :goto_0
    return-void
.end method

.method private static final hhsObserver$lambda$34(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 974
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 975
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    const v2, 0x7f12011c

    .line 976
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f12011b

    .line 977
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120117

    .line 978
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 974
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 982
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 969
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :cond_5
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 315
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    .line 2342
    new-instance p0, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2343
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 2346
    invoke-virtual {p1, p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2352
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 320
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2354
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$13$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12076e

    .line 316
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$13$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$14(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAktivoUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 342
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAktivoUserResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showNoInternetSnack()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$15(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 373
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedModule:Ljava/lang/String;

    const-string v1, "Score"

    .line 374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingScoreResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "Recommendation"

    .line 375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingRecommendationResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v2, 0x7f1204d6

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->finish()V

    return-void
.end method

.method private static final onRecommendationClick$lambda$3(Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$thumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unqid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wellbeingRecommendatioMessage"

    .line 170
    invoke-virtual {p6, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "wellbeingRecommendationThumbnail"

    .line 171
    invoke-virtual {p6, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 173
    iput-boolean p0, p3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRefreshRecommendation:Z

    .line 174
    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getReadRecommendationModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 175
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;

    .line 176
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getMembershipId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p1, p2, p4, p5}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onRecommendationClick$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onTakeActivAge$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final policyListObserver$lambda$21(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 571
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f12028c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2372
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    const-string p1, "make(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final selectedSection(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f080209

    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 501
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060560

    .line 500
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f08020a

    .line 505
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 508
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060093

    .line 507
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 506
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private static final setAktivoData$lambda$61(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 11

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSedentaryTime()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f0803b1

    const-string v3, "0"

    const-string v4, "--"

    const v5, 0x7f0803ad

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "binding"

    if-eqz v0, :cond_10

    .line 1767
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1768
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1769
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1770
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1772
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryHRValue:Landroid/widget/TextView;

    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSedentaryTime()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v1

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1778
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSedentaryTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 1779
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryMinValue:Landroid/widget/TextView;

    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSedentaryTime()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v1

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1781
    :cond_a
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryMinValue:Landroid/widget/TextView;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSedentaryTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v6, :cond_e

    .line 1785
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgSedentaryIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1787
    :cond_e
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgSedentaryIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 1792
    :cond_10
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1793
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryHRValue:Landroid/widget/TextView;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1794
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1795
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1796
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSedentaryMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1800
    :goto_6
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getExerciseTime()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_29

    .line 1801
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1802
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1803
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1804
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1806
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseHRValue:Landroid/widget/TextView;

    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getExerciseTime()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1c

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_1c
    move-object v9, v1

    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getExerciseTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_1d
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_20

    .line 1813
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseMinValue:Landroid/widget/TextView;

    iget-object v9, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getExerciseTime()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_1f
    move-object v9, v1

    :goto_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1815
    :cond_20
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseMinValue:Landroid/widget/TextView;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    :goto_b
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getExerciseTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_22
    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_24

    .line 1818
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_23
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgExerciseIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 1819
    :cond_24
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getExerciseTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_25
    move-object v0, v1

    :goto_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v9, 0x1e

    if-le v0, v9, :cond_27

    .line 1820
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgExerciseIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 1822
    :cond_27
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_28
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgExerciseIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 1827
    :cond_29
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1828
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseHRValue:Landroid/widget/TextView;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1830
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1831
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblExerciseMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1835
    :goto_e
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSleepTime()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_2f
    move-object v0, v1

    :goto_f
    const/4 v9, 0x1

    if-eqz v0, :cond_40

    .line 1836
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_30

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_30
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1837
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_31

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1838
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_32

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_32
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1839
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_33

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_33
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1841
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_34

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_34
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepHRValue:Landroid/widget/TextView;

    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSleepTime()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_35

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_35
    move-object v10, v1

    :goto_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1847
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSleepTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_36
    move-object v0, v1

    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_39

    .line 1848
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_37
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepMinValue:Landroid/widget/TextView;

    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSleepTime()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_38

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_12

    :cond_38
    move-object v10, v1

    :goto_12
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 1850
    :cond_39
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_3a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepMinValue:Landroid/widget/TextView;

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1853
    :goto_13
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getSleepTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_3b
    move-object v0, v1

    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x7

    if-gt v10, v0, :cond_3c

    const/16 v10, 0xa

    if-ge v0, v10, :cond_3c

    move v0, v9

    goto :goto_15

    :cond_3c
    move v0, v7

    :goto_15
    if-eqz v0, :cond_3e

    .line 1854
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_3d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgSleepIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    .line 1856
    :cond_3e
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_3f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgSleepIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_16

    .line 1859
    :cond_40
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_41
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1860
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_42

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_42
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepHRValue:Landroid/widget/TextView;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_43

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_43
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1862
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_44

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_44
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1863
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_45

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_45
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblSleepMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1866
    :goto_16
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getLightActivityTime()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_46
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_59

    .line 1867
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_47

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_47
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityHRValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1868
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_48
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityHRInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1869
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_49

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_49
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityMinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1870
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityMinInitials:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1872
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_4b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityHRValue:Landroid/widget/TextView;

    .line 1873
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getLightActivityTime()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4c

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1874
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v4

    .line 1876
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_4c
    move-object v4, v1

    .line 1872
    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getLightActivityTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_4d
    move-object v0, v1

    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_50

    .line 1885
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_4e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityMinValue:Landroid/widget/TextView;

    .line 1886
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getLightActivityTime()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1887
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatMins(I)I

    move-result v3

    .line 1889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_4f
    move-object v3, v1

    .line 1885
    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 1893
    :cond_50
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_51

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_51
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityMinValue:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    :goto_1b
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getLightActivityTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :cond_52
    move-object v0, v1

    :goto_1c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_54

    .line 1896
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_53

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1d

    :cond_53
    move-object v1, p0

    :goto_1d
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgLightActivityIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_22

    .line 1897
    :cond_54
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    if-eqz p0, :cond_55

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;->getLightActivityTime()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_55

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->formatHours(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1e

    :cond_55
    move-object p0, v1

    :goto_1e
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, v9, :cond_57

    .line 1898
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_56

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1f

    :cond_56
    move-object v1, p0

    :goto_1f
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgLightActivityIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22

    .line 1900
    :cond_57
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_58

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_20

    :cond_58
    move-object v1, p0

    :goto_20
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->imgLightActivityIndicator:Landroid/widget/ImageView;

    const p1, 0x7f0803b2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_22

    .line 1904
    :cond_59
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_5a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5a
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityHRValue:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1905
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_5b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5b
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityHRValue:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_5c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5c
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityHRInitials:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1907
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_5d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_5d
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityMinValue:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1908
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_5e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_21

    :cond_5e
    move-object v1, p0

    :goto_21
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblLightActivityMinInitials:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_22
    return-void
.end method

.method private static final setFAQData$lambda$17(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda25;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda25;-><init>()V

    .line 2362
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2363
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 2366
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setFAQData$lambda$17$lambda$16(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wellbeing_score"

    .line 523
    invoke-virtual {p0, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 959
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    .line 2327
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2328
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2331
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setHaBookingData$lambda$33(Lcom/adityabirlahealth/insurance/models/HABookingResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 960
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 961
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 847
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

    .line 848
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 849
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 850
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 851
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyNo:Ljava/util/ArrayList;

    .line 853
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 856
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

    .line 857
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v13, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "dd/MM/yyyy"

    invoke-direct {v13, v14, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 862
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

    .line 864
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/16 v16, 0x0

    .line 867
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 870
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

    .line 871
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_4
    const/4 v0, 0x5

    const/16 v13, 0x1e

    .line 876
    invoke-virtual {v15, v0, v13}, Ljava/util/Calendar;->add(II)V

    .line 877
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 880
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

    .line 884
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

    .line 886
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

    .line 891
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
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

    .line 893
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 897
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

    .line 896
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v15, 0x0

    .line 903
    :goto_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DateCovertedToLong"

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
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

    .line 907
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 908
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 909
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyNo:Ljava/util/ArrayList;

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

    .line 918
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 919
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 920
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 922
    :cond_4
    invoke-direct {v1, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->HABookingWebCall(I)V

    :cond_5
    :goto_6
    return-void
.end method

.method private static final setScoreError$lambda$66(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->btnErrorAction:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v1, 0x7f1202a0

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "discover my health"

    const-string v2, "home screen clicks"

    if-eqz p1, :cond_1

    .line 2257
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wellbeing score \u2013 take health assessment"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2259
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2260
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2262
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "wellbeing score -  raise a request"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2264
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda24;-><init>()V

    .line 2438
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2439
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2442
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final setScoreError$lambda$66$lambda$65(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showHHSCard$lambda$40(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda9;-><init>()V

    .line 2422
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2423
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 2426
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final showHHSCard$lambda$40$lambda$39(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showLifeStyleScoreDesc$lambda$62(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    iget p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoScore:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showLifeStyleScoreDesc$lambda$63(Landroid/view/View;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2068
    iget p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoScore:I

    int-to-double v1, p1

    const/16 p1, 0x64

    int-to-double v3, p1

    div-double/2addr v1, v3

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2069
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final showLifeStyleScoreDesc$lambda$64(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final showNoInternetSnack()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2312
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 839
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2314
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnack$lambda$28$lambda$27(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 841
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateAktivoScore$lambda$41(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblAktivoScore:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final updateAktivoScore$lambda$42(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwProgress:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-double v3, p1

    const/16 p1, 0x64

    int-to-double v5, p1

    div-double/2addr v3, v5

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v3, v5

    double-to-float p1, v3

    .line 1619
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 1620
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwProgress:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static final wellbeingFAQObserver$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_11

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 252
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAQListHTML;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    .line 253
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAQListHTML;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_11

    .line 254
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    const-string/jumbo v2, "with"

    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "binding"

    if-eqz v2, :cond_9

    .line 256
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQListHTML;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvScoreFAQ:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvScoreFAQ"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblScoreFAQ:Landroid/widget/TextView;

    const-string v4, "lblScoreFAQ"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblFAQSectionMoreScore:Landroid/widget/TextView;

    const-string v3, "lblFAQSectionMoreScore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setFAQData(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v2, "w/o"

    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 262
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQListHTML;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getData()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvNoScoreFAQ:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNoScoreFAQ"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_c
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblNoScoreFAQ:Landroid/widget/TextView;

    const-string v4, "lblNoScoreFAQ"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v4, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v0, v4

    :goto_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblFAQSectionMoreNoScore:Landroid/widget/TextView;

    const-string v3, "lblFAQSectionMoreNoScore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setFAQData(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_8

    .line 270
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAQListHTML;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_11

    .line 271
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQListHTML;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML;->getMsg()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_11
    :goto_8
    return-void
.end method

.method private static final wellbeingReadObserver$lambda$8(Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object p0

    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static final wellbeingRecommendationObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f12028f

    const v2, 0x7f12029c

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "binding"

    if-eq v0, v4, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 243
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendIsLoading:Z

    goto/16 :goto_6

    .line 203
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iput-boolean v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendIsLoading:Z

    goto/16 :goto_6

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerRecommendLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 206
    iput-boolean v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendIsLoading:Z

    .line 207
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    move v4, v5

    :goto_2
    if-eqz v4, :cond_12

    .line 208
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->getResult()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_e

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 211
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;

    .line 212
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Data;->getResult()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Result;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 214
    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    .line 211
    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendationAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v6, p1

    :goto_3
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRecommendationAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationAdapter;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_6

    .line 220
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 222
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v6, p0

    :goto_4
    iget-object p0, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerNoRecommendation:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_6

    .line 226
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v6, p1

    :goto_5
    iget-object p1, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method private static final wellbeingScoreObserver$lambda$26(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v1

    sget-object v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const v3, 0x7f12028f

    const v4, 0x7f12029c

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "binding"

    const/4 v9, 0x0

    if-eq v1, v6, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 830
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 831
    iput-boolean v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mScoreIsLoading:Z

    .line 832
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v9, v0

    :goto_0
    iget-object v0, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScoreLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 584
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 823
    :cond_3
    iput-boolean v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mScoreIsLoading:Z

    .line 824
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScoreLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 825
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 826
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v9, v1

    :goto_1
    iget-object v1, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 586
    :cond_8
    iput-boolean v7, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mScoreIsLoading:Z

    .line 587
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScoreLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->scoreResponseModel:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    .line 591
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getCode()I

    move-result v1

    if-ne v1, v6, :cond_b

    move v1, v6

    goto :goto_2

    :cond_b
    move v1, v7

    :goto_2
    if-eqz v1, :cond_27

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getFullPotential()D

    move-result-wide v3

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getYourScore()D

    move-result-wide v10

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getPeerScore()D

    move-result-wide v12

    .line 596
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getWebviewLink()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getReplaceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 v14, 0x0

    cmpg-double v16, v3, v14

    if-nez v16, :cond_c

    move/from16 v16, v6

    goto :goto_3

    :cond_c
    move/from16 v16, v7

    :goto_3
    const-string/jumbo v6, "with"

    if-eqz v16, :cond_13

    cmpg-double v10, v10, v14

    if-nez v10, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    move v10, v7

    :goto_4
    if-eqz v10, :cond_13

    cmpg-double v10, v12, v14

    if-nez v10, :cond_e

    const/16 v17, 0x1

    goto :goto_5

    :cond_e
    move/from16 v17, v7

    :goto_5
    if-eqz v17, :cond_13

    .line 679
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    .line 682
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_f
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 683
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_10
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 684
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_11
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwScoreError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setScoreError()V

    .line 686
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_12
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    goto :goto_6

    .line 689
    :cond_13
    iput-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    .line 690
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_14
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 691
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_15
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerWellbeingScore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 692
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_16
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwScoreSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 693
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v6, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v9

    :cond_17
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 696
    :goto_6
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->callHss()V

    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActivAgeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 702
    :cond_18
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    .line 703
    new-instance v11, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;

    const v12, 0x7f12025f

    .line 704
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f120260

    .line 705
    invoke-virtual {v0, v14}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ""

    .line 703
    invoke-direct {v11, v12, v14, v13, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v10, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_19
    iget-object v10, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvImproveScore:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v11, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreAdapter;

    .line 712
    iget-object v12, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->improveScoreData:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    .line 713
    move-object v13, v0

    check-cast v13, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    .line 710
    invoke-direct {v11, v6, v12, v13}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingImproveScoreAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 715
    iget-object v10, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v10, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_1a
    iget-object v10, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerNoWellbeingScore:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 735
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_1b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_1b
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->prgFullPotential:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    invoke-virtual {v5, v10, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setMaxProgress(D)V

    .line 736
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_1c
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->prgMyScore:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    invoke-virtual {v5, v10, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setMaxProgress(D)V

    .line 737
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_1d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->prgPeerScore:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    invoke-virtual {v5, v10, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setMaxProgress(D)V

    .line 739
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_1e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblScore:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getYourScore()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_1f
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblPotentialScore:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getFullPotential()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_20
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblPeerScore:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getPeerScore()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_21
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->prgFullPotential:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getFullPotential()D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 744
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_22
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->prgMyScore:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getYourScore()D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 745
    iget-object v5, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v9

    :cond_23
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->prgPeerScore:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/Score;->getScore()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/ScoreData;->getPeerScore()D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 746
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v2, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_24
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardFullPotentialDesc:Landroidx/cardview/widget/CardView;

    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 769
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "How do you reach your "

    .line 770
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "Full Potential?"

    .line 771
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 772
    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$wellbeingScoreObserver$1$2;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$wellbeingScoreObserver$1$2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    .line 784
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xf

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 772
    invoke-virtual {v1, v2, v5, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 785
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v2, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_25
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->txtTitle:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 789
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 791
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "Your full potential is at "

    .line 792
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 793
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 794
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$wellbeingScoreObserver$1$3;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$wellbeingScoreObserver$1$3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    .line 806
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 794
    invoke-virtual {v2, v3, v4, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, ". Here\'s how you reach it."

    .line 807
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 808
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_26
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->txtDesc:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 812
    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 813
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingScoreFAQResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 816
    :cond_27
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_28
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 817
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_29
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 818
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_2a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v1, :cond_2b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_2b
    move-object v9, v1

    :goto_7
    iget-object v1, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_8
    return-void
.end method

.method private static final wellbeingScoreObserver$lambda$26$lambda$25(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$webviewLink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 748
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    .line 2382
    new-instance p0, Landroid/content/Intent;

    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2383
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2386
    invoke-virtual {p2, p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 759
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "containerParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2392
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 760
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060383

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2394
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final wellbeingScoreObserver$lambda$26$lambda$25$lambda$22(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$webviewLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "wellness score - full potential"

    const/4 v2, 0x0

    const-string v3, "home screen clicks"

    const-string v4, "discover myhealth wellness 360"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 755
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x7f120768

    .line 756
    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "title"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellbeingScoreObserver$lambda$26$lambda$25$lambda$24$lambda$23(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 762
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final callHss()V
    .locals 5

    .line 1052
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    .line 1143
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1144
    sget-object v2, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->BASE_URL_HHS:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_0

    const-string v3, "prefHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getHHS(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 1146
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 1147
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    .line 1146
    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    .line 1145
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final convertSecondToMinutes(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    .line 1681
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatElapsedTime(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final formatHours(I)I
    .locals 2

    .line 1686
    div-int/lit16 v0, p1, 0xe10

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr p1, v1

    .line 1688
    div-int/lit8 p1, p1, 0x3c

    .line 1694
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method public final formatMins(I)I
    .locals 2

    .line 1708
    div-int/lit16 v0, p1, 0xe10

    mul-int/lit16 v0, v0, 0xe10

    sub-int/2addr p1, v0

    .line 1710
    div-int/lit8 p1, p1, 0x3c

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p1
.end method

.method public final getFaqShown()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    return-object v0
.end method

.method public final getFitnessDialog()Landroid/app/Dialog;
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->fitnessDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fitnessDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormattedDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    const-string v0, "date_str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 1161
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1159
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    const-string v2, "+05:30"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1163
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1165
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE MMM dd HH:mm:ss z yyyy"

    .line 1167
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1165
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v1, Ljava/text/DateFormat;

    .line 1169
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1170
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1171
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getGOOGLE_FIT_PERMISSIONS_REQUEST_CODE()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    return v0
.end method

.method public final getMAktivoData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    return-object v0
.end method

.method public final getMAktivoScore()I
    .locals 1

    .line 2043
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoScore:I

    return v0
.end method

.method public final getMAktivoYesterdayData()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoYesterdayData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    return-object v0
.end method

.method public final getMRefreshRecommendation()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRefreshRecommendation:Z

    return v0
.end method

.method public final getPolicyNo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyNo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScoreResponseModel()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->scoreResponseModel:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    return-object v0
.end method

.method public final getSelectedAktivoSection()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedAktivoSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDayQuery()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedDayQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedModule()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwtFitbit()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->swtFitbit:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "swtFitbit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSwtGarmin()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->swtGarmin:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "swtGarmin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTodayDate()Ljava/lang/String;
    .locals 3

    .line 1661
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1662
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getYesterdayDate()Ljava/lang/String;
    .locals 4

    .line 1654
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1655
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 1656
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1657
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1188
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1189
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "FRAGMENT"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AKTIVO"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, -0x1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-ne p2, p3, :cond_1

    .line 1191
    iget p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    if-ne p1, p3, :cond_1

    const-string p3, "DATA PERMISSION SUCCESS"

    .line 1193
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifestyleScorePermission:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1195
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {p3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAktivoPermissionEnabled(Z)V

    :cond_1
    if-nez p2, :cond_3

    .line 1201
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    if-ne p1, p2, :cond_3

    const-string p1, "PERMISSION CANCEL"

    .line 1203
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifestyleScorePermission:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onBookHA()V
    .locals 5

    .line 146
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getWELLBEING_SCORE()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getYOUR_SCORE()Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getBOOK_NOW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->showNoInternetSnack()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

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

    .line 298
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const p1, 0x7f0d00af

    .line 300
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->setContentView(I)V

    .line 302
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f1207e1

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f1205ba

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const v3, 0x7f120768

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->healthReturnTutorial:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->healthReturnTutorial:Landroid/widget/ImageView;

    const v4, 0x7f080553

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->toolbar:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->healthReturnTutorial:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAktivoUserData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->aktivoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 329
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingRecommendationData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 331
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingRecommendationObserver:Landroidx/lifecycle/Observer;

    .line 329
    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 333
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingScoreData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingScoreObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 334
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingScoreFAQData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingFAQObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 335
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getReadRecommendationData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->wellbeingReadObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->hhsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 337
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getActiveAgeData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifestyleScoreError:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAktivoUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    .line 353
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 354
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAktivoUserResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwLifestyleScoreError:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 362
    :cond_d
    :goto_0
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 363
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellbeingScoreResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 365
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->wellbeingScoreContainer:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 371
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->noInternetLayout:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->optionHeader:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$onCreate$5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    .line 1952
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 1954
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mCompositeDisposable"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFAQClick()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    const-string/jumbo v1, "with"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvScoreFAQ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "w/o"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvNoScoreFAQ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRecommendationClick(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unqid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "desc"

    .line 165
    invoke-static {v0, p3, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    const-string v1, "makeSceneTransitionAnimation(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda10;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p6

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    new-instance p1, Landroid/content/Intent;

    move-object p2, v0

    check-cast p2, Landroid/content/Context;

    const-class p4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationDetailActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2298
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    .line 2301
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "containerParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 2307
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 185
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060383

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda12;

    invoke-direct {p4, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2309
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 556
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 557
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRefreshRecommendation:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 558
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRefreshRecommendation:Z

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->rvRecommendationDataParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
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

.method public onTakeActivAge()V
    .locals 6

    .line 120
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getWELLBEING_SCORE()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getYOUR_SCORE()Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getTAKE_TEST_NOW()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "prefHelper"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Activ Health"

    const v3, 0x7f12030e

    .line 132
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getFormatedFutureDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ok"

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda14;-><init>()V

    .line 2282
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2283
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 2286
    invoke-virtual {v0, v2, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final onlyMins(I)I
    .locals 2

    .line 1730
    div-int/lit16 v0, p1, 0xe10

    mul-int/lit16 p1, p1, 0xe10

    .line 1732
    div-int/lit8 p1, p1, 0x3c

    .line 1742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return p1
.end method

.method public final setAktivoData()V
    .locals 3

    const-string v0, "AKTIVO"

    const-string v1, "set data"

    .line 1753
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1755
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedDayQuery:Ljava/lang/String;

    const v2, 0x7f1206c0

    .line 1756
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1757
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v2, 0x7f1207a8

    .line 1759
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1760
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoYesterdayData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1764
    :cond_1
    :goto_0
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setFAQData(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textFAQ"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDataProvider;->setFAQ(Ljava/util/List;)V

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 518
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    new-instance p3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda26;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {p4, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x3

    if-ge p3, p4, :cond_1

    .line 529
    new-instance p3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailAdapter;

    .line 530
    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    .line 532
    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    .line 529
    invoke-direct {p3, p4, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;)V

    .line 528
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 527
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 537
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    if-ge v0, p4, :cond_2

    .line 540
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailAdapter;

    .line 545
    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    .line 547
    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;

    .line 544
    invoke-direct {p1, p4, p3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreFAQDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreNavigation;)V

    .line 543
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public final setFaqShown(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->faqShown:Ljava/lang/String;

    return-void
.end method

.method public final setFitnessDialog(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->fitnessDialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setMAktivoData(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    return-void
.end method

.method public final setMAktivoScore(I)V
    .locals 0

    .line 2043
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoScore:I

    return-void
.end method

.method public final setMAktivoYesterdayData(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoYesterdayData:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/aktivo/AktivoData;

    return-void
.end method

.method public final setMRefreshRecommendation(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mRefreshRecommendation:Z

    return-void
.end method

.method public final setPolicyNo(Ljava/util/ArrayList;)V
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

    .line 580
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->policyNo:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScoreError()V
    .locals 14

    .line 2227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2229
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellbeingScoreHhsEndDate()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202a0

    const v3, 0x7f1202a1

    const v4, 0x7f1202a5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "binding"

    if-eqz v1, :cond_f

    .line 2230
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellbeingScoreHhsEndDate()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getWellbeingScoreHhsEndDate(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getFormattedDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 2231
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getDate()I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    const v10, 0x7f1202a4

    const v11, 0x7f1202a3

    const/16 v12, 0x8

    if-eqz v9, :cond_6

    if-eqz v1, :cond_1

    .line 2232
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getMonth()I

    move-result v13

    if-ne v9, v13, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eqz v9, :cond_6

    if-eqz v1, :cond_2

    .line 2233
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getYear()I

    move-result v13

    if-ne v9, v13, :cond_2

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_6

    .line 2234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorTitleScore:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2235
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorDescScore:Landroid/widget/TextView;

    invoke-virtual {p0, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->btnErrorAction:Landroid/widget/Button;

    invoke-virtual {p0, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2238
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorTitleScore:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorTitleScore:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorDescScore:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2242
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->btnErrorAction:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2244
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorTitleScore:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorDescScore:Landroid/widget/TextView;

    invoke-virtual {p0, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->btnErrorAction:Landroid/widget/Button;

    invoke-virtual {p0, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2249
    :cond_f
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorTitleScore:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorTitleScore:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblErrorDescScore:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->btnErrorAction:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2255
    :goto_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v6, v0

    :goto_4
    iget-object v0, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->btnErrorAction:Landroid/widget/Button;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setScoreResponseModel(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->scoreResponseModel:Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;

    return-void
.end method

.method public final setSelectedAktivoSection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedAktivoSection:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedDayQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedDayQuery:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedModule(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->selectedModule:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedTab(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1206c0

    .line 1915
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f06002f

    const v2, 0x7f060044

    const v3, 0x7f06053c

    const v4, 0x7f0801b3

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v0, :cond_4

    .line 1916
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblToday:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1917
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblYesterday:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1918
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblToday:Landroid/widget/TextView;

    .line 1920
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1919
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1918
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1924
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblYesterday:Landroid/widget/TextView;

    .line 1926
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1925
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1924
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f1207a8

    .line 1931
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1932
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblToday:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1933
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblYesterday:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1934
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblToday:Landroid/widget/TextView;

    .line 1936
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1935
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1934
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1940
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblYesterday:Landroid/widget/TextView;

    .line 1942
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1941
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 1940
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setSwtFitbit(Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1962
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->swtFitbit:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method

.method public final setSwtGarmin(Lcom/google/android/material/switchmaterial/SwitchMaterial;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->swtGarmin:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-void
.end method

.method public final showHHSCard()V
    .locals 4

    .line 1179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->containerParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardParameterImpact:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardHHSImpact:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->cardHHSImpact:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showLifeStyleScoreDesc()V
    .locals 13

    .line 2045
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d014c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2046
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v4, 0x7f130009

    invoke-direct {v2, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/app/Dialog;

    .line 2047
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2048
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2049
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a07bb

    .line 2050
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0a1a36

    .line 2051
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0a1a34

    .line 2052
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0a1a32

    .line 2053
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0a1a31

    .line 2054
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0a1a25

    .line 2055
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v8, 0x7f0a1a24

    .line 2056
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0aef

    .line 2057
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 2060
    iget v10, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoScore:I

    if-lez v10, :cond_0

    .line 2061
    new-instance v10, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda38;

    invoke-direct {v10, v9, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda38;-><init>(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 2066
    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2072
    :cond_0
    :try_start_0
    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0x3b

    invoke-direct {v8, v0, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "binding"

    if-nez v9, :cond_1

    :try_start_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_1
    iget-object v9, v9, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblAktivoScore:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v11

    :goto_0
    const v9, 0x7f060188

    if-eqz v8, :cond_3

    .line 2075
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 2074
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2073
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 2079
    :cond_3
    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v8, 0x3c

    const/16 v12, 0x45

    invoke-direct {v4, v8, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v8, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_4
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblAktivoScore:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v11

    :goto_1
    if-eqz v4, :cond_6

    .line 2082
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 2081
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2080
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_4

    .line 2086
    :cond_6
    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v5, 0x46

    const/16 v8, 0x4f

    invoke-direct {v4, v5, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v5, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblAktivoScore:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v11

    :goto_3
    if-eqz v0, :cond_9

    .line 2089
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 2088
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2087
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_4

    .line 2096
    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 2095
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2094
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2104
    :goto_4
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;)V

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2105
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final todayAktivoScore()Ljava/lang/String;
    .locals 4

    .line 1667
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1668
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 1669
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1670
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateAktivoScore(I)V
    .locals 5

    .line 1611
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->lblAktivoScore:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1616
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->mAktivoScore:I

    .line 1617
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellbeingScoreDetailBinding;->vwProgress:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    int-to-double v0, p1

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v2, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 1624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "- "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WIDTH"

    .line 1622
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final yesterdayAktivoScore()Ljava/lang/String;
    .locals 4

    .line 1674
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1675
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x2

    .line 1676
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1677
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
