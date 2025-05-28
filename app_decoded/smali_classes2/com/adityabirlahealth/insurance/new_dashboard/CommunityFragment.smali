.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;
.super Landroidx/fragment/app/Fragment;
.source "CommunityFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;
.implements Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;,
        Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;,
        Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/CommunityFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3106:1\n42#2,8:3107\n12#3,5:3115\n12#3,5:3167\n12#3,5:3187\n12#3,5:3192\n12#3,5:3197\n12#3,5:3247\n12#3,5:3252\n12#3,5:3257\n9#4,6:3120\n39#4:3126\n15#4,8:3127\n9#4,6:3135\n39#4:3141\n15#4,8:3142\n9#4,6:3150\n39#4:3156\n15#4,8:3157\n9#4,6:3172\n39#4:3178\n15#4,8:3179\n9#4,6:3202\n39#4:3208\n15#4,8:3209\n9#4,6:3217\n39#4:3223\n15#4,8:3224\n9#4,6:3232\n39#4:3238\n15#4,8:3239\n9#4,6:3262\n39#4:3268\n15#4,8:3269\n9#4,6:3277\n39#4:3283\n15#4,8:3284\n1863#5,2:3165\n*S KotlinDebug\n*F\n+ 1 CommunityFragment.kt\ncom/adityabirlahealth/insurance/new_dashboard/CommunityFragment\n*L\n201#1:3107,8\n140#1:3115,5\n1486#1:3167,5\n1866#1:3187,5\n1873#1:3192,5\n1879#1:3197,5\n1735#1:3247,5\n1992#1:3252,5\n2040#1:3257,5\n169#1:3120,6\n169#1:3126\n169#1:3127,8\n176#1:3135,6\n176#1:3141\n176#1:3142,8\n198#1:3150,6\n198#1:3156\n198#1:3157,8\n1600#1:3172,6\n1600#1:3178\n1600#1:3179,8\n256#1:3202,6\n256#1:3208\n256#1:3209,8\n857#1:3217,6\n857#1:3223\n857#1:3224,8\n859#1:3232,6\n859#1:3238\n859#1:3239,8\n2278#1:3262,6\n2278#1:3268\n2278#1:3269,8\n2289#1:3277,6\n2289#1:3283\n2289#1:3284,8\n1022#1:3165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u00a9\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00a9\u0002\u00aa\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0014\u0010\u0080\u0001\u001a\u00020\u000b2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007fH\u0002J\u0015\u0010\u0087\u0001\u001a\u00020\u000b2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0002J\u0014\u0010\u008c\u0001\u001a\u00020\u000b2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010{H\u0002J\u0015\u0010\u008d\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0002J\u0013\u0010\u008e\u0001\u001a\u00020\u000b2\u0008\u0010\u0081\u0001\u001a\u00030\u008a\u0001H\u0002J\u001c\u0010\u008f\u0001\u001a\u00020\u000b2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0093\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0094\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0095\u0001\u001a\u00020\u000bH\u0002J\u0015\u0010\u0096\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0002J\t\u0010\u0098\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0099\u0001\u001a\u00020\u000bH\u0002J\u0015\u0010\u009b\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0002J\u0015\u0010\u009c\u0001\u001a\u00020\u000b*\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u000fJ\u0015\u0010\u00a1\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0002J\u0014\u0010\u00a2\u0001\u001a\u00020\u000b2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\tH\u0016J-\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\tH\u0016J\t\u0010\u00aa\u0001\u001a\u00020HH\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020\u000b2\u0007\u0010\u00ac\u0001\u001a\u00020\rH\u0002J\u001e\u0010\u00b4\u0001\u001a\u00020\u000b2\u0008\u0010\u00b5\u0001\u001a\u00030\u00a5\u00012\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\tH\u0016J\t\u0010\u00b6\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u00b7\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u00b8\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u00b9\u0001\u001a\u00020\u000bH\u0002J\u0011\u0010\u00ba\u0001\u001a\u00020\u000b2\u0008\u0010\u00b5\u0001\u001a\u00030\u00a5\u0001J\t\u0010\u00bb\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u00bc\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u00bd\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00be\u0001\u001a\u00020\u000b2\u0007\u0010\u00bf\u0001\u001a\u00020\rH\u0002J\u0014\u0010\u00c0\u0001\u001a\u00020\u000b2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010}H\u0002J\u0014\u0010\u00c1\u0001\u001a\u00020\u000b2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0015H\u0002J\t\u0010\u00c2\u0001\u001a\u00020\u000bH\u0002J\u0015\u0010\u00c3\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\t\u0010\u00c4\u0001\u001a\u00020\u000bH\u0002J\u0012\u0010\u00c5\u0001\u001a\u00020\u000b2\u0007\u0010\u00bf\u0001\u001a\u00020\rH\u0002J\u001b\u0010\u00c6\u0001\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\r2\u0007\u0010\u00bf\u0001\u001a\u00020\rH\u0002J\u0012\u0010\u00df\u0001\u001a\u00020\u000b2\u0007\u0010\u00e0\u0001\u001a\u00020\rH\u0002J\u0012\u0010\u00e1\u0001\u001a\u00020\u000b2\u0007\u0010\u00e2\u0001\u001a\u00020\u000fH\u0002J\u000c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e4\u0001H\u0002J\u0010\u0010\u00e5\u0001\u001a\u00020\u000b2\u0007\u0010\u00e6\u0001\u001a\u00020\rJ\u0007\u0010\u00e7\u0001\u001a\u00020\u000bJ\u0007\u0010\u00e8\u0001\u001a\u00020\u000bJ\u0007\u0010\u00e9\u0001\u001a\u00020\u000bJ\u0016\u0010\u00ea\u0001\u001a\u00020H2\u000b\u0010\u00eb\u0001\u001a\u00060-R\u00020\u0015H\u0002J\u0013\u0010\u00ec\u0001\u001a\u00020H2\u0008\u0010\u00eb\u0001\u001a\u00030\u00af\u0001H\u0002J%\u0010\u00ed\u0001\u001a\u00020\u000b2\t\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\u000f2\u0007\u0010\u00ef\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u00f0\u0001\u001a\u00020\u000b2\u0007\u0010\u00f1\u0001\u001a\u00020HH\u0016J\t\u0010\u00f2\u0001\u001a\u00020\u000bH\u0016J\u0015\u0010\u00f5\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u00f4\u0001H\u0002J\'\u0010\u00f6\u0001\u001a\u00020\u000b2\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\r2\t\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0015\u0010\u00fa\u0001\u001a\u00020\u000b2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u00f4\u0001H\u0002J.\u0010\u00fb\u0001\u001a\u00020\u000b2\t\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\r2\u0007\u0010\u00fc\u0001\u001a\u00020\u000f2\t\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0003\u0010\u00fd\u0001JK\u0010\u00fe\u0001\u001a\u00020\u000b2\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\r2\t\u0010\u0080\u0002\u001a\u0004\u0018\u00010\r2\t\u0010\u0081\u0002\u001a\u0004\u0018\u00010\r2\t\u0010\u0082\u0002\u001a\u0004\u0018\u00010\r2\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\r2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u0083\u0002\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001b\u001a\u00020\u000f2\u0007\u0010\u0084\u0002\u001a\u00020\u000fH\u0016J\t\u0010\u0085\u0002\u001a\u00020\u000bH\u0016J\u001c\u0010\u00f0\u0001\u001a\u00020\u000b2\u0007\u0010\u00f1\u0001\u001a\u00020H2\u0008\u0010[\u001a\u0004\u0018\u00010\rH\u0016J\u0007\u0010\u0086\u0002\u001a\u00020\u000bJ\u0012\u0010\u0087\u0002\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020HH\u0002J#\u0010\u0089\u0002\u001a\u00020\u000f2\u0008\u0010\u008a\u0002\u001a\u00030\u008b\u00022\u0007\u0010\u008c\u0002\u001a\u00020\u000f2\u0007\u0010\u008d\u0002\u001a\u00020\u000fJ\'\u0010\u008e\u0002\u001a\u00020\u000b2\u0007\u0010\u008f\u0002\u001a\u00020\u000f2\u0007\u0010\u0090\u0002\u001a\u00020\u000f2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0091\u0002H\u0016J\u001b\u0010\u0092\u0002\u001a\u00020\u000b2\u0008\u0010\u00f7\u0001\u001a\u00030\u0093\u00022\u0008\u0010\u0094\u0002\u001a\u00030\u00e4\u0001J\t\u0010\u0095\u0002\u001a\u00020\u000bH\u0002J\u0007\u0010\u0098\u0002\u001a\u00020\u000bJ\t\u0010\u0099\u0002\u001a\u00020\u000bH\u0002J\t\u0010\u009a\u0002\u001a\u00020\u000bH\u0002J\t\u0010\u009b\u0002\u001a\u00020\u000bH\u0002J\t\u0010\u009c\u0002\u001a\u00020\u000bH\u0002J\t\u0010\u009d\u0002\u001a\u00020HH\u0007J\u0012\u0010\u009e\u0002\u001a\u00020\u000b2\u0007\u0010\u009f\u0002\u001a\u00020HH\u0002J2\u0010\u00a0\u0002\u001a\u00020\u000b2\u0007\u0010\u008f\u0002\u001a\u00020\u000f2\u000e\u0010\u00a1\u0002\u001a\t\u0012\u0004\u0012\u00020\r0\u00a2\u00022\u0008\u0010\u00a3\u0002\u001a\u00030\u00c9\u0001H\u0017\u00a2\u0006\u0003\u0010\u00a4\u0002J\t\u0010\u00a5\u0002\u001a\u00020HH\u0002J\u0019\u0010\u00a6\u0002\u001a\u00020\u000b2\u0007\u0010\u00a7\u0002\u001a\u00020\r2\u0007\u0010\u00ac\u0001\u001a\u00020\rJ\t\u0010\u00a8\u0002\u001a\u00020\u000bH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010+\u001a\u000c\u0012\u0008\u0012\u00060-R\u00020\u00150,X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\u0010\u0010<\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010C\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010DR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010^\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010?\"\u0004\u0008`\u0010AR\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u00020d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u000e\u0010h\u001a\u00020iX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010j\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0010\u0010o\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010u\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u00106R\u000e\u0010w\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020{0z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0083\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0084\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0085\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0086\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0089\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020{0z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u009a\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0097\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u009f\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a0\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u00ae\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R \u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u000f\u0010\u00ce\u0001\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cf\u0001\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d5\u0001\u001a\u00020HX\u0082D\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010DR\u0013\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010DR\u0013\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010DR\"\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00f3\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f4\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00f9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f4\u00010z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0096\u0002\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0097\u00020z0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0002"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;",
        "Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;",
        "<init>",
        "()V",
        "newInstance",
        "bundle",
        "Landroid/os/Bundle;",
        "onGroupJoinLeave",
        "",
        "groupID",
        "",
        "actionToPerform",
        "",
        "position",
        "mGAUtils",
        "Lcom/adityabirlahealth/insurance/utils/GAUtils;",
        "groupResponse",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
        "onEventClick",
        "url",
        "onViewAllGroupsClick",
        "navigateToGroupDetail",
        "id",
        "pos",
        "onChallengeTaskDetail",
        "title",
        "navigateToReferFriend",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "rvChallenge",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "groupAdapter",
        "Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;",
        "allGroupAdapter",
        "Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;",
        "groupData",
        "",
        "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "memberShipStatus",
        "getMemberShipStatus",
        "()I",
        "setMemberShipStatus",
        "(I)V",
        "groupDataPosition",
        "getGroupDataPosition",
        "setGroupDataPosition",
        "fromNotifications",
        "member_id",
        "getMember_id",
        "()Ljava/lang/String;",
        "setMember_id",
        "(Ljava/lang/String;)V",
        "fromNotificationsTray",
        "noti_id",
        "Ljava/lang/Integer;",
        "requestModelNoti",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "iamInitialized",
        "",
        "isCachedRespAvailable",
        "isCachedRespCalAvailable",
        "isCachedChartRespAvailable",
        "markerView",
        "Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;",
        "getMarkerView",
        "()Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;",
        "setMarkerView",
        "(Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;)V",
        "isFirstTimeUser",
        "path",
        "p",
        "loading",
        "mPaginatedTS",
        "feedsAdapter",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;",
        "groupHorizontal",
        "showHideRvGroup",
        "updatedOn",
        "myGroupsCalledFrom",
        "SELECTED_TAB",
        "pathToSend",
        "getPathToSend",
        "setPathToSend",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "_binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;",
        "binding",
        "getBinding",
        "()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;",
        "mCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "aktivoLiteFragment",
        "getAktivoLiteFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setAktivoLiteFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "aktivoPWAScreenCode",
        "isAktivoUserAuthenticated",
        "permissionEnum",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;",
        "ACTIVITY_RECOGNITION_REQUEST_CODE",
        "PACKAGE",
        "GOOGLE_FIT_PERMISSIONS_REQUEST_CODE",
        "getGOOGLE_FIT_PERMISSIONS_REQUEST_CODE",
        "isCheckAktivoIdFlow",
        "groupStatusObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
        "observer",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;",
        "browseProdctObserver",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "parseBrowseData",
        "data",
        "groupObserver",
        "eventObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;",
        "notificationActionObserver",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "setNotificationActionData",
        "model",
        "leaderboardStepsObserver",
        "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
        "viewPostsObserver",
        "setViewPostsData",
        "setLeaderboardStepsData",
        "setPostResponseViewForLeaderboard",
        "startProgressAnimation",
        "pb",
        "Landroid/widget/ProgressBar;",
        "progress",
        "setDefaultViews",
        "setWithDataLayout",
        "getChartData",
        "setPostResponseForLeaderboardChart",
        "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
        "setNoDataLayout",
        "setButtonText",
        "stepsChartObserver",
        "setLeaderboardStepsChartData",
        "setDrawableColor",
        "Landroid/widget/TextView;",
        "color",
        "checkFirsTimeObserver",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;",
        "setCheckFirstTimeData",
        "onCreate",
        "savedInstanceState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "checkIfInactive",
        "communityEvent",
        "label",
        "entities",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
        "getEntities",
        "()Ljava/util/ArrayList;",
        "setEntities",
        "(Ljava/util/ArrayList;)V",
        "onViewCreated",
        "view",
        "onResume",
        "getBrowsableData",
        "setViewOffline",
        "getAllData",
        "getChallangeData",
        "getEvents",
        "setMappedViews",
        "getGroupData",
        "navigateToCommunityFeed",
        "type",
        "setChallengeData",
        "setGroupData",
        "removeGroup",
        "setEventData",
        "removeEventData",
        "showLoading",
        "showError",
        "message",
        "imageId",
        "",
        "getImageId",
        "()[I",
        "setImageId",
        "([I)V",
        "IMG_CHOOSER_REQUEST_CODE",
        "isRemovePic",
        "UPLOADING_IMAGE",
        "Ljava/io/File;",
        "UPLOAD_AVATAR",
        "mCropFileUri",
        "Landroid/net/Uri;",
        "fromChangeAvatar",
        "totalLikes",
        "likePosition",
        "deleteAtPosition",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "showChangeAvatarBottomDialog",
        "submitButtonText",
        "covertSVGToBitmap",
        "drawable",
        "createFileForMultipart",
        "Lokhttp3/MultipartBody$Part;",
        "navigateAktivoPWAPage",
        "navigateToKey",
        "navigateLeaderboard",
        "navigateToChallenges",
        "navigateEvents",
        "isExist",
        "strNama",
        "isExistViewPost",
        "onJoinLeaveGroupClicked",
        "groupid",
        "status",
        "lastItemVisible",
        "isVisible",
        "onGroupNoDataListener",
        "deleteUserFeedObserver",
        "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
        "setDeleteUserFeedData",
        "onDeleteClicked",
        "memberid",
        "feedid",
        "likeFeedObserver",
        "setFeedLikeData",
        "onLikeClicked",
        "i",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "onShareClicked",
        "mediaURL",
        "textstatus",
        "textTitle",
        "img",
        "onGroupFilterSelected",
        "listSize",
        "onJoinGroupClicked",
        "loadMore",
        "showOfflineView",
        "noInternet",
        "calculateInSampleSize",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "postUploadProfilePicture",
        "Lokhttp3/RequestBody;",
        "partBody",
        "startAktivoFlow",
        "aktivoObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;",
        "googleSignInPermission",
        "checkActivityRecognitionPermission",
        "showPhysicalActivityPermission",
        "openAppSettings",
        "requestActivityRecognitionPermission",
        "isActivityRecognitionPermissionGranted",
        "showFeedErrorLayout",
        "isShow",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "(I[Ljava/lang/String;[I)V",
        "shouldShowRequestPermissionRationale",
        "sendGA4Events",
        "eventName",
        "onDestroy",
        "Companion",
        "PermissionEnum",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

.field private static updateFeed:Z


# instance fields
.field private final ACTIVITY_RECOGNITION_REQUEST_CODE:I

.field private final GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

.field private final IMG_CHOOSER_REQUEST_CODE:I

.field private final PACKAGE:Ljava/lang/String;

.field private SELECTED_TAB:Ljava/lang/String;

.field private UPLOADING_IMAGE:Ljava/io/File;

.field private UPLOAD_AVATAR:Ljava/io/File;

.field private _binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

.field private aktivoLiteFragment:Landroidx/fragment/app/Fragment;

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

.field private aktivoPWAScreenCode:Ljava/lang/String;

.field private allGroupAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

.field private final browseProdctObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final checkFirsTimeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private deleteAtPosition:Ljava/lang/Integer;

.field private final deleteUserFeedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;"
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

.field private feedsAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

.field private final fromChangeAvatar:Z

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private groupAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;

.field private groupData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;"
        }
    .end annotation
.end field

.field private groupDataPosition:I

.field private groupHorizontal:Z

.field private groupID:Ljava/lang/String;

.field private final groupObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private groupResponse:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

.field private final groupStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private iamInitialized:Z

.field private imageId:[I

.field private isAktivoUserAuthenticated:Z

.field private isCachedChartRespAvailable:Z

.field private isCachedRespAvailable:Z

.field private isCachedRespCalAvailable:Z

.field private isCheckAktivoIdFlow:Z

.field private isFirstTimeUser:Z

.field private isRemovePic:Z

.field private final leaderboardStepsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final likeFeedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private likePosition:Ljava/lang/Integer;

.field private loading:Z

.field private mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mCropFileUri:Landroid/net/Uri;

.field private final mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private mPaginatedTS:Ljava/lang/String;

.field private markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

.field private memberShipStatus:I

.field private member_id:Ljava/lang/String;

.field private myGroupsCalledFrom:Ljava/lang/String;

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

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:I

.field private path:Ljava/lang/String;

.field private pathToSend:Ljava/lang/String;

.field private permissionEnum:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private rvChallenge:Landroidx/recyclerview/widget/RecyclerView;

.field private showHideRvGroup:Z

.field private final stepsChartObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private totalLikes:Ljava/lang/Integer;

.field private updatedOn:Ljava/lang/String;

.field private final viewPostsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1UryoWgM1rka3OQ20aAZoUi2SYk(Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$44(Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$1fFtHJpgux6qivGHy6VKGmjVz0s(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->observer$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qh3EWddLE6i3AZ1xXfPQD9Hei4(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView$lambda$58(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_tjbTmvMf6PCL3PFgBYyymeea0(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateEvents$lambda$55(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8bKLR0_AWJj4ji8XgZogEeB454s(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError$lambda$41$lambda$40(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bap4pJgIUgRm2_UbCLlwd7PcQlY(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewCreated$lambda$25(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DSCHApSn21s-esqOz_eO_rYLFHo(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->viewPostsObserver$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E76oP530Hoqt4SCBGWtTqjWHifs(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->postUploadProfilePicture$lambda$59(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FVQm1fVMJ6A865IY-dTQiKoQCEU(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showPhysicalActivityPermission$lambda$62(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fkm4R7fedtqiKjdnUnR0FISwAjQ(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->notificationActionObserver$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HrPE1FN2j3xO3859crstPfsscVo(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateLeaderboard$lambda$53(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lzsnl5-vL3We_AZUQDK16e-mgcY(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewCreated$lambda$26(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJN_8OGW6sojF1t7mRuQ5FFSaOI(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$42(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDBXziu0cmhM5SB2d8RMAia7SG4(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupStatusObserver$lambda$5$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PgSfja0mroICoZy31O8u14XckrY(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateEvents$lambda$54(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PwAHJ9Zy1-_asg73GKGt-kPRryg(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$48(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QA4tn02QgP1TQquNc_7mjQOHVUk(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewCreated$lambda$24(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPsiad0DpPHPojTcS-k-CNi-qOA(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onEventClick$lambda$2(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RSlMUheUFY52oeOuw-ew5RfUaB0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setNoDataLayout$lambda$16$lambda$14(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SZShCBAmLidT1yobjk2XwWJzjeY(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->browseProdctObserver$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sgp_pAC_EGOq3gRvR47ySjTFoME(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBrowsableData$lambda$28$lambda$27(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SoJmW8kwM8Dzktj1TK2_qfRq9Wk(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$47(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVrjyYM9DNaqVGHqkzUV57ZH67Q(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewAllGroupsClick$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XL7bJFMQ6D0t5F_YcEVMFozyWB8(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->leaderboardStepsObserver$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XylSQCZEAHbrQiHucO9rcXQG73E(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->stepsChartObserver$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvaFxNcJS0k3WtMnI3kIe9ciTxk(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->checkFirsTimeObserver$lambda$21(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_fbvGZ3ewpUdFQDB4PnRUn_F0HE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setNoDataLayout$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$beIPwzRPIbKiV10OIAMP4OF4NCA(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setButtonText$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyX3K4R88BYgeHWyDX35pjfAXIc(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onGroupJoinLeave$lambda$1$lambda$0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eS_7ddWhBckMALk_E0keUZOdMfY(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showFeedErrorLayout$lambda$64(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUH7cqQk6nvT0gXymsTSPTUDNPQ(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$43(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvYVnxQnRd45vdbGGoSZ6FW1TP8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setEventData$lambda$36$lambda$35$lambda$34(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hUaNiB7PiOpVMiIqFmPkzIybUqQ(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setNoDataLayout$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmc7W14MITTCRbVr6u1pYO6qsdY(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewCreated$lambda$22(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$inxbEVvzcg3jRaxFKgdqcF5ZmVQ(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupStatusObserver$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j8f55LdD8kpFd8n1kIY2A_XXUr4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$47$lambda$46$lambda$45(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l83msnHojF_O3DAAdnAGqC9ZRFk(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setEventData$lambda$36(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7tS-ykOn4DjJ5Tr9DSYUJKT8WU(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$51(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mMUZ2UuwKDoOqQXzLPv-iHmudQA(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->onViewCreated$lambda$23(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nK2-MyVsDtptWG8LIEfWiMciMDk(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->eventObserver$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ndmHVQ9pmvwPlFDZMKpC1xTq_Aw(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoObserver$lambda$61(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qkMjpqF9AoXula7aTvpY4QKNE10(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setWithDataLayout$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJKSO91N0tnUQjw0a3ReFDdtNE8(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showPhysicalActivityPermission$lambda$63(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uk25K3OI74VqbFuAZkYviR3P7rI(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->likeFeedObserver$lambda$57(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$weD1wo-PSdy5HMHNg0ojmX1Sld0(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateLeaderboard$lambda$52(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xXXvPhlsnY8iZSkzDRdjrCz2nn0(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupObserver$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xoYAhtC9CmA9JB98CMRUNffFfuE(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog$lambda$51$lambda$50$lambda$49(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yfxEChZQ4VLHtwV9HoMh6vGgQQA(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->deleteUserFeedObserver$lambda$56(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yjT4vct1AmHN43GgXgZITciMB2E(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateToCommunityFeed$lambda$29(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 110
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 148
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 201
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    .line 3110
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3114
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$special$$inlined$viewModel$default$2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 210
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->fromNotifications:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->member_id:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->fromNotificationsTray:Ljava/lang/String;

    const/4 v1, 0x0

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->noti_id:Ljava/lang/Integer;

    const-string/jumbo v1, "steps"

    .line 222
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->path:Ljava/lang/String;

    const/4 v1, 0x1

    .line 224
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 229
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updatedOn:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->myGroupsCalledFrom:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    .line 240
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoPWAScreenCode:Ljava/lang/String;

    .line 242
    sget-object v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->permissionEnum:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    const/16 v0, 0x65

    .line 243
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    const-string/jumbo v0, "package"

    .line 244
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->PACKAGE:Ljava/lang/String;

    const/16 v0, 0x64

    .line 245
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    .line 248
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupStatusObserver:Landroidx/lifecycle/Observer;

    .line 287
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->observer:Landroidx/lifecycle/Observer;

    .line 298
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->browseProdctObserver:Landroidx/lifecycle/Observer;

    .line 322
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupObserver:Landroidx/lifecycle/Observer;

    .line 333
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->eventObserver:Landroidx/lifecycle/Observer;

    .line 354
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->notificationActionObserver:Landroidx/lifecycle/Observer;

    .line 376
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->leaderboardStepsObserver:Landroidx/lifecycle/Observer;

    .line 487
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->viewPostsObserver:Landroidx/lifecycle/Observer;

    .line 982
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->stepsChartObserver:Landroidx/lifecycle/Observer;

    .line 1027
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->checkFirsTimeObserver:Landroidx/lifecycle/Observer;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1906
    fill-array-data v0, :array_0

    .line 1905
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->imageId:[I

    const/16 v0, 0x63

    .line 1917
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->IMG_CHOOSER_REQUEST_CODE:I

    .line 2342
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->deleteUserFeedObserver:Landroidx/lifecycle/Observer;

    .line 2373
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->likeFeedObserver:Landroidx/lifecycle/Observer;

    .line 2726
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoObserver:Landroidx/lifecycle/Observer;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0803d5
        0x7f0803d7
        0x7f0803d8
        0x7f0803d9
        0x7f0803da
        0x7f0803db
        0x7f0803dc
        0x7f0803dd
        0x7f0803de
        0x7f0803d6
    .end array-data
.end method

.method public static final synthetic access$getBinding(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdateFeed$cp()Z
    .locals 1

    .line 110
    sget-boolean v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updateFeed:Z

    return v0
.end method

.method public static final synthetic access$setSELECTED_TAB$p(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUpdateFeed$cp(Z)V
    .locals 0

    .line 110
    sput-boolean p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updateFeed:Z

    return-void
.end method

.method private static final aktivoObserver$lambda$61(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2739
    :cond_1
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showFeedErrorLayout(Z)V

    goto :goto_1

    .line 2729
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2730
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2731
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/AktivoUserResponseModel;->getData()Ljava/lang/String;

    goto :goto_1

    .line 2734
    :cond_4
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showFeedErrorLayout(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final browseProdctObserver$lambda$7(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "browse_product"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 304
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 301
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->parseBrowseData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    :goto_0
    return-void
.end method

.method private final checkActivityRecognitionPermission()V
    .locals 3

    .line 2851
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2852
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "aktivo  checkActivityRecognitionPermission"

    const-string/jumbo v1, "zzz"

    .line 2853
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2854
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    const-string v0, "aktivo  version above Q"

    .line 2855
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2856
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isActivityRecognitionPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aktivo  isActivityRecognitionPermissionGranted"

    .line 2857
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2861
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string v0, "aktivo   not isActivityRecognitionPermissionGranted"

    .line 2862
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->permissionEnum:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2868
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showPhysicalActivityPermission()V

    goto :goto_0

    .line 2865
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestActivityRecognitionPermission()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final checkFirsTimeObserver$lambda$21(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "community_first_time"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1032
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1031
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1030
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setCheckFirstTimeData(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;)V

    :goto_0
    return-void
.end method

.method private final checkIfInactive()Z
    .locals 3

    .line 1085
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRf()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getChallenge()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1088
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRf()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;->isISACTIVE()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getChallenge()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;->isISACTIVE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;->isISACTIVE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1090
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f1202cd

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1093
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f1203ea

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1094
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const v2, 0x7f1202a7

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final communityEvent(Ljava/lang/String;)V
    .locals 4

    .line 1103
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 1104
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getHOME()Ljava/lang/String;

    move-result-object v1

    .line 1105
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getCOMMUNITY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1103
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final covertSVGToBitmap(I)V
    .locals 4

    .line 2059
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2060
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "avatars.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->UPLOADING_IMAGE:Ljava/io/File;

    .line 2062
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 2065
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2066
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2067
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 2070
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->UPLOADING_IMAGE:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2071
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2072
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2073
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2075
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final createFileForMultipart()Lokhttp3/MultipartBody$Part;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2081
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2082
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->UPLOADING_IMAGE:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 2083
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method private static final deleteUserFeedObserver$lambda$56(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "delete_user_feed"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2348
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 2343
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2345
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2344
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setDeleteUserFeedData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    :goto_0
    return-void
.end method

.method private static final eventObserver$lambda$9(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 338
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 339
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 340
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 341
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a19fb

    const/4 v2, 0x4

    const v3, 0x7f0a093a

    .line 342
    invoke-virtual {p1, v3, v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 343
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setEventData(Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;)V

    :goto_0
    return-void
.end method

.method private final getAllData()V
    .locals 2

    .line 1499
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1502
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1503
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChallengeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1507
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setViewOffline()V

    :goto_0
    return-void
.end method

.method private final getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    if-nez v0, :cond_0

    const-string v0, "_binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final getBrowsableData()V
    .locals 4

    .line 1483
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBrowseProduct()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1486
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3168
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 1487
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060383

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda34;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3170
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final getBrowsableData$lambda$28$lambda$27(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1489
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChartData()V
    .locals 4

    .line 779
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardChartResp()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 781
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedChartRespAvailable:Z

    .line 782
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    .line 783
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 784
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 787
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 791
    :cond_1
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedChartRespAvailable:Z

    if-nez v0, :cond_2

    .line 792
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 793
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 796
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;-><init>()V

    const-string v1, "Weekly"

    .line 797
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->setDateRange(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;->setWellnessId(Ljava/lang/String;)V

    .line 799
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsChartData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->stepsChartObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 800
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardChartRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getEvents()V
    .locals 2

    .line 1522
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1526
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setViewOffline()V

    :goto_0
    return-void
.end method

.method private final getGroupData()V
    .locals 8

    .line 1592
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGroupListRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/model/GroupRequestModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/model/GroupRequestModel;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1595
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setViewOffline()V

    :goto_0
    return-void
.end method

.method private static final groupObserver$lambda$8(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "groups"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 328
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 325
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setGroupData(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final groupStatusObserver$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "group_member_status"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120565

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 249
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 281
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 251
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 252
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_b

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->myGroupsCalledFrom:Ljava/lang/String;

    const-string v0, "joinleave"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    .line 3208
    new-instance v2, Landroid/content/Intent;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3209
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3212
    invoke-virtual {p1, v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 261
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 263
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    .line 266
    :cond_6
    :goto_2
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->memberShipStatus:I

    const-string v0, "groupData"

    if-ne p1, v3, :cond_8

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupData:Ljava/util/List;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupDataPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->setMembershipStatus(Ljava/lang/Integer;)V

    goto :goto_3

    .line 270
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupData:Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupDataPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->setMembershipStatus(Ljava/lang/Integer;)V

    .line 272
    :goto_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupHorizontal:Z

    if-nez p1, :cond_c

    .line 273
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->allGroupAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    if-nez p0, :cond_a

    const-string p0, "allGroupAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, p0

    :goto_4
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 276
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 277
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private static final groupStatusObserver$lambda$5$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 257
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "position"

    .line 258
    iget p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupDataPosition:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isExist(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;)Z
    .locals 4

    .line 2294
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2295
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final isExistViewPost(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)Z
    .locals 4

    .line 2303
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2304
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2305
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2306
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final leaderboardStepsObserver$lambda$11(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 380
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setLeaderboardStepsData(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final likeFeedObserver$lambda$57(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "like_feed"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2379
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 2374
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2376
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2375
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setFeedLikeData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    :goto_0
    return-void
.end method

.method private static final navigateEvents$lambda$54(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2277
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "community landing screen"

    const-string/jumbo v2, "refer now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2278
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    .line 3265
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$1;->INSTANCE:Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3268
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3269
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3272
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final navigateEvents$lambda$55(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "community landing screen"

    const-string/jumbo v2, "refer now"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2289
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Activity;

    .line 3280
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$1;->INSTANCE:Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 3283
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3284
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3287
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final navigateLeaderboard$lambda$52(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$requestModelSteps"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2167
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "activeDayz"

    const-string v2, "activ health leaderboard"

    const-string/jumbo v3, "steps"

    invoke-virtual {p3, v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2168
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2169
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2170
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    const v0, 0x7f08065c

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080716

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2172
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2173
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    const v0, 0x7f080406

    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2175
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    const-string/jumbo v0, "txtHeaderCalories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 2176
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblAverageDaily:Landroid/widget/TextView;

    const-string v0, "Average Daily Steps Walked"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblYourStepsCalorie:Landroid/widget/TextView;

    const-string v0, "Your Steps"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblAvgStepCalAll:Landroid/widget/TextView;

    const-string v0, "Average steps of all users"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblAvgStepCalTop10:Landroid/widget/TextView;

    const-string v0, "Average steps of top 10% users"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->path:Ljava/lang/String;

    .line 2181
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->iamInitialized:Z

    .line 2182
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2183
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2185
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    const/4 p1, 0x1

    .line 2186
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    .line 2189
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2190
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2191
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2192
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2194
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1204d5

    .line 2197
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final navigateLeaderboard$lambda$53(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$requestModelSteps"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "activeDayz"

    const-string v2, "activ health leaderboard"

    const-string v3, "calories"

    invoke-virtual {p3, v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2205
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080716

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2206
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2207
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    const v0, 0x7f08065b

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2208
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2209
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2210
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    const v0, 0x7f080404

    invoke-virtual {p3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2212
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2213
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblAverageDaily:Landroid/widget/TextView;

    const-string v0, "Average Daily Calories Burned"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblYourStepsCalorie:Landroid/widget/TextView;

    const-string v0, "Your Calories"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblAvgStepCalAll:Landroid/widget/TextView;

    const-string v0, "Average calories of all users"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->lblAvgStepCalTop10:Landroid/widget/TextView;

    const-string v0, "Average calories of top 10% users"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2217
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->path:Ljava/lang/String;

    .line 2218
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->iamInitialized:Z

    if-eqz p1, :cond_0

    .line 2219
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2220
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    const/4 p1, 0x1

    .line 2221
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespCalAvailable:Z

    .line 2224
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2225
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2227
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2229
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespCalAvailable:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1204d5

    .line 2232
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final navigateToCommunityFeed(Ljava/lang/String;)V
    .locals 4

    .line 1600
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    .line 3178
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3179
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3182
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final navigateToCommunityFeed$lambda$29(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toShow"

    .line 1601
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final notificationActionObserver$lambda$10(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "notification_action"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final observer$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "challenge"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 293
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setChallengeData(Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;)V

    :goto_0
    return-void
.end method

.method private static final onEventClick$lambda$2(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    const-string v1, "Events"

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "url"

    .line 171
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onGroupJoinLeave$lambda$1$lambda$0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewAllGroupsClick$lambda$3(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1329
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    if-lt v0, v2, :cond_0

    .line 1330
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loadMore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1337
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$23(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getCONNECT_PEERS()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->communityEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$24(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getCHALLENGE_OTHERS()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->communityEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$25(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getDISCOVER_EVENTS()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->communityEvent(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$26(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getSTAY_MOTIVATED()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->communityEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final openAppSettings()V
    .locals 4

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo   not openAppSettings"

    .line 2911
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2913
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->PACKAGE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2914
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 2915
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final parseBrowseData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 3

    .line 310
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveViewLoader:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getCode()Ljava/lang/Integer;

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

    .line 312
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 316
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private static final postUploadProfilePicture$lambda$59(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2675
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2676
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2678
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p2, 0x7f12028c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 2682
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    move v0, p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2683
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCommunityProfilePic(Ljava/lang/String;)V

    .line 2690
    sput-boolean p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isFeedsActivityFinished:Z

    .line 2691
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUpdateGroupAdapter(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method private final removeEventData()V
    .locals 0

    return-void
.end method

.method private final removeGroup()V
    .locals 0

    return-void
.end method

.method private final requestActivityRecognitionPermission()V
    .locals 2

    const-string/jumbo v0, "zzz"

    const-string v1, "aktivo  requestActivityRecognitionPermission Home"

    .line 2919
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 2921
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2922
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    .line 2920
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private final setButtonText()V
    .locals 6

    .line 866
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 867
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Check your Active Dayz\u2122"

    const/16 v3, 0x8

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 873
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 876
    :cond_1
    new-instance v1, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;-><init>()V

    .line 877
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setWellnessID(Ljava/lang/String;)V

    const-string v2, "android"

    .line 879
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setDeviceCode(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->setPolicyStartDate(Ljava/lang/String;)V

    .line 881
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda41;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    .line 973
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 974
    invoke-interface {v2, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getDeviceListNew(Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;)Lretrofit2/Call;

    move-result-object v1

    .line 975
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 868
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 869
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final setButtonText$lambda$18(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;ZLcom/adityabirlahealth/insurance/models/DeviceListResponse;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Check your Active Dayz\u2122"

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 883
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 885
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 893
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 894
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    .line 895
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 896
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 897
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 901
    :cond_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse;->getData()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;

    move-result-object p1

    .line 915
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getRecommended()Ljava/util/List;

    move-result-object p2

    .line 916
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    const-string v7, "GoogleFit"

    const-string v8, "1"

    if-ge v5, v3, :cond_7

    .line 920
    :try_start_1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;

    .line 923
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getSynced()Ljava/lang/String;

    move-result-object v10

    .line 924
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->getName()Ljava/lang/String;

    move-result-object v9

    .line 925
    invoke-static {v10, v8, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 926
    invoke-static {v9, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 933
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;->getDevices()Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->getOthers()Ljava/util/List;

    move-result-object p1

    .line 934
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_3
    if-ge v4, p2, :cond_9

    .line 937
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;

    .line 940
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getSynced()Ljava/lang/String;

    move-result-object v5

    .line 941
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->getName()Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-static {v5, v8, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 943
    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 950
    :cond_9
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textTitle:Landroid/widget/TextView;

    const-string p2, "Sync your\nsteps!"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v6, :cond_a

    .line 952
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 953
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 954
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 957
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 958
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 959
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    const-string p2, "Connect your Health Tracker"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isFirstTimeUser:Z

    if-eqz p1, :cond_b

    .line 961
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textTitle:Landroid/widget/TextView;

    const-string p2, "You are\nnew here!"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 966
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 967
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 968
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 969
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final setChallengeData(Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1607
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 1608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "rvChallenge"

    const/4 v3, 0x0

    if-lez v1, :cond_4

    .line 1610
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1611
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->rvChallenge:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->rvChallenge:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1613
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeAdapter;

    check-cast v1, Landroid/content/Context;

    .line 1614
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeResponse;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/model/ChallengeData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1615
    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    .line 1613
    invoke-direct {v3, v1, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/ChallengeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;)V

    .line 1612
    :cond_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 1619
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->rvChallenge:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const p1, 0x7f1205e9

    .line 1622
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setCheckFirstTimeData(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1040
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;->getCode()Ljava/lang/Integer;

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
    if-eqz v2, :cond_2

    .line 1042
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->getImagepath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCommunityProfilePic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1049
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1050
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    return-void
.end method

.method private final setDefaultViews()V
    .locals 5

    .line 700
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->iamInitialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setWithDataLayout()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 704
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 706
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtRank:Landroid/widget/TextView;

    const-string v3, "NA"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtSteps:Landroid/widget/TextView;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtAvgSteps:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarChart:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 710
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 711
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 712
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 713
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llTopSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final setDeleteUserFeedData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2

    .line 2354
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2355
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2356
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->deleteAtPosition:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->feedsAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    if-nez p1, :cond_2

    const-string p1, "feedsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->deleteAtPosition:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyItemRemoved(I)V

    .line 2358
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Post deleted successfully"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final setEventData(Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1718
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x3

    const v5, 0x7f0a093a

    const/16 v6, 0x8

    if-eqz v2, :cond_6

    .line 1719
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1721
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 1723
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1724
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-lt v2, v0, :cond_2

    sub-int/2addr v2, v0

    .line 1727
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1202a7

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1728
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1731
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->btnRetryEvent:Landroid/widget/Button;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1745
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1746
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0a11fb

    .line 1747
    invoke-virtual {v0, v5, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1748
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1749
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1750
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1751
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1752
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1753
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1754
    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/community/EventAdapter;

    check-cast v1, Landroid/content/Context;

    .line 1755
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CommunityEventResponse;->getData()[Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1756
    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    .line 1754
    invoke-direct {v7, v1, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/EventAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;)V

    .line 1753
    :cond_4
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 1760
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1761
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerNoEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1762
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1763
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1764
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1765
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a0428

    .line 1766
    invoke-virtual {p1, v5, v4, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1767
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    .line 1771
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->rvEvents:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1772
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerNoEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1773
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1774
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1775
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1776
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a19fb

    .line 1777
    invoke-virtual {p1, v5, v4, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1778
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_2
    return-void
.end method

.method private static final setEventData$lambda$36(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1733
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1735
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3248
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1736
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda48;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda48;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3250
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final setEventData$lambda$36$lambda$35$lambda$34(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1738
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setFeedLikeData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2385
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 2386
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->likePosition:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setLiked(Ljava/lang/Boolean;)V

    .line 2388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->totalLikes:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2389
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->likePosition:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->totalLikes:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setTotalLikes(Ljava/lang/Integer;)V

    .line 2391
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->feedsAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    if-nez p1, :cond_3

    const-string p1, "feedsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private final setGroupData(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1628
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupResponse:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1632
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1633
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1636
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupData:Ljava/util/List;

    .line 1639
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1640
    iget v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1641
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1643
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_6

    .line 1644
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isExist(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1646
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1650
    :cond_5
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 1652
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupHorizontal:Z

    if-nez v4, :cond_8

    .line 1654
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1655
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;

    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;)V

    .line 1654
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->allGroupAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    goto/16 :goto_7

    .line 1661
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_c

    move v4, v2

    :goto_4
    const/4 v6, 0x4

    if-ge v4, v6, :cond_a

    if-ne v4, v5, :cond_9

    .line 1664
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->setType(Ljava/lang/Integer;)V

    goto :goto_5

    .line 1666
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->setType(Ljava/lang/Integer;)V

    .line 1669
    :goto_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1672
    :cond_a
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1673
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;

    check-cast p1, Landroid/content/Context;

    .line 1674
    check-cast v3, Ljava/util/List;

    .line 1675
    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    .line 1673
    invoke-direct {v0, p1, v3, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;)V

    .line 1672
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;

    goto :goto_7

    .line 1679
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_d

    .line 1680
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->setType(Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1682
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1683
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;

    check-cast v1, Landroid/content/Context;

    .line 1684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object p1

    const-string v2, "getGroups(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1685
    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;

    .line 1683
    invoke-direct {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/community/CommunityNavigation;)V

    .line 1682
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/community/GroupAdapter;

    goto :goto_7

    :cond_f
    const p1, 0x7f1205e9

    .line 1697
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1699
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setLeaderboardStepsChartData(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 3

    .line 992
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 993
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedChartRespAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 994
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarChart:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 995
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibility(I)V

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1002
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getCode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 1003
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1007
    :cond_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardChartResp(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1008
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setLeaderboardStepsData(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 7

    .line 581
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 582
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result v4

    if-ne v4, v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const-string/jumbo v6, "steps"

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v4

    if-nez v4, :cond_3

    .line 589
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6, v3, v0, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setNoDataLayout()V

    .line 592
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->isFirstTimeUser()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isFirstTimeUser:Z

    goto :goto_1

    .line 595
    :cond_1
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isFirstTimeUser:Z

    goto :goto_1

    .line 598
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 599
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 604
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result v4

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_9

    .line 605
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    .line 619
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getCode()I

    move-result v4

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 620
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 621
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 623
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6, v3, v0, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 624
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 625
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    goto :goto_4

    .line 628
    :cond_7
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addLeaderBoardCalorieResp(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 629
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    :cond_8
    :goto_4
    return-void

    .line 606
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6, v3, v0, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 607
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    if-nez p1, :cond_b

    .line 608
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setDefaultViews()V

    goto :goto_6

    .line 611
    :cond_a
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 612
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->layoutNoDataLeaderboardCalories:Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutNoDataLeaderboardCaloriesBinding;->llNoDataCalories:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final setMappedViews()V
    .locals 3

    .line 1531
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1532
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1534
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1537
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;->isISACTIVE()Z

    .line 1549
    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRf()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1550
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRf()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;->isISACTIVE()Z

    .line 1554
    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getChallenge()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1555
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getChallenge()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Challenge;->isISACTIVE()Z

    .line 1568
    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1569
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;->isISACTIVE()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1575
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1578
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1581
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    :cond_5
    return-void
.end method

.method private final setNoDataLayout()V
    .locals 3

    .line 842
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 844
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 845
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 846
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->progressBarBtn:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 848
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 847
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 849
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setButtonText()V

    .line 850
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setNoDataLayout$lambda$16(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaderboard_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Leaderboard"

    const-string v2, "click-button"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->textNext:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 853
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Check your Active Dayz\u2122"

    const/4 v1, 0x1

    .line 856
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda29;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda29;-><init>()V

    .line 3223
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3224
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    invoke-virtual {p0, v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "Connect your Health Tracker"

    .line 858
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 859
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda30;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda30;-><init>()V

    .line 3238
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3239
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3242
    invoke-virtual {p0, v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setNoDataLayout$lambda$16$lambda$14(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setNoDataLayout$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 365
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
    if-nez v2, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 367
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 368
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 369
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v3, "requestModelNoti"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final setPostResponseForLeaderboardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V
    .locals 14

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 806
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;->getChart()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 808
    invoke-static {}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;->values()[Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    .line 809
    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    .line 810
    invoke-static {}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;->values()[Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepsCalorieActivity$Week;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getDay()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 811
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getCurrentValue()Ljava/lang/String;

    move-result-object v8

    .line 812
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean$ChartBean;->getPreviousValue()Ljava/lang/String;

    move-result-object v9

    .line 813
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "0"

    if-eqz v12, :cond_1

    move-object v8, v13

    :cond_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    const-string/jumbo v12, "valueOf(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {v10, v11, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v8, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v9, v13

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-direct {v8, v10, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 819
    :cond_5
    new-instance p1, Lcom/github/mikephil/charting/data/BarDataSet;

    check-cast v0, Ljava/util/List;

    const-string v2, "Current Week"

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 820
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    check-cast v1, Ljava/util/List;

    const-string v2, "Previous Week"

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06017d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 823
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06017b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 825
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 826
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 828
    new-instance v1, Lcom/github/mikephil/charting/data/BarData;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v0, v2, v3

    aput-object p1, v2, v5

    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 829
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    const p1, 0x3e8f5c29    # 0.28f

    .line 830
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 831
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    .line 832
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    int-to-float v2, v3

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v4, v5}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    move-result v6

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    iput v2, p1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    .line 833
    invoke-virtual {v1, v0, v4, v5}, Lcom/github/mikephil/charting/data/BarData;->groupBars(FFF)V

    .line 834
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast v1, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 835
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 836
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 837
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    const-string v0, "getLegend(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private final setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V
    .locals 5

    .line 636
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->iamInitialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setWithDataLayout()V

    goto :goto_0

    .line 639
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardChartResp()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel$DataBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;->getCode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 641
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setWithDataLayout()V

    goto :goto_0

    .line 643
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 644
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 647
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llTopSection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 650
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRankLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 651
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtYourRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRankLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRank()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getStrRank()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardRefreshMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 659
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llRefreshText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 660
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtEventName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardRefreshMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f01002e

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 662
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtEventName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 664
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llRefreshText:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 667
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtRankSuffix:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtOutOfRank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getTotalUser()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+ users!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getCurrentUserAD()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtAvgSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getTOP_10_PERC_AD()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtExtraSteps:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getLeaderBoardMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setMax(I)V

    .line 674
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setMax(I)V

    .line 675
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getMaxSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setMax(I)V

    .line 676
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 677
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 678
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgOfTop10Perc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    .line 679
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarYou:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    const-string/jumbo v1, "progressBarYou"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgCurrentUserSteps()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 680
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarAverage:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    const-string/jumbo v1, "progressBarAverage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgUserSteps()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 681
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarTopten:Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;

    const-string/jumbo v1, "progressBarTopten"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getAvgOfTop10Perc()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startProgressAnimation(Landroid/widget/ProgressBar;I)V

    .line 683
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 684
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 685
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 686
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtActivDayz:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getFromdate()Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;->getSelectedPeriod()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean;->getWeekly()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean$SelectedPeriodBean$WeeklyBean;->getTodate()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last Week ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " )"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 686
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private final setViewOffline()V
    .locals 2

    .line 1495
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private final setViewPostsData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 503
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 514
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 516
    iget v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    if-ne v3, v1, :cond_3

    .line 517
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 521
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_5

    .line 522
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "link/utube"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 523
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    goto :goto_4

    .line 525
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v4, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 527
    :goto_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 534
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getFeedDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updatedOn:Ljava/lang/String;

    .line 535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->feedsAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    if-nez p1, :cond_6

    const-string p1, "feedsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v2, p1

    :goto_5
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 554
    :cond_7
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 555
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Page"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIZE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    if-ne p1, v1, :cond_8

    .line 557
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Page 1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 561
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fragment"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_a

    .line 563
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 571
    :cond_9
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    :cond_a
    :goto_6
    return-void
.end method

.method private final setWithDataLayout()V
    .locals 6

    .line 717
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 718
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtCheckActivedayz:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 724
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 725
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 726
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 727
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 728
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 729
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 730
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 731
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 732
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 733
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060066

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 734
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 735
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 736
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f060178

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 737
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f090010

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataTextTypeface(Landroid/graphics/Typeface;)V

    .line 738
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 739
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTypeface(Landroid/graphics/Typeface;)V

    .line 740
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 741
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleEnabled(Z)V

    .line 742
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 743
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 744
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0d02a8

    .line 745
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->path:Ljava/lang/String;

    .line 744
    invoke-direct {v0, v3, v4, v5}, Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    .line 746
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    check-cast v3, Lcom/github/mikephil/charting/components/IMarker;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 747
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$setWithDataLayout$iAxisValueFormatter$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$setWithDataLayout$iAxisValueFormatter$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    check-cast v0, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 761
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/MyXAxisFormatter;-><init>()V

    check-cast v3, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 762
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(IZ)V

    .line 763
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setCenterAxisLabels(Z)V

    .line 764
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    .line 765
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 766
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    .line 767
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    .line 768
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 769
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setHorizontalScrollBarEnabled(Z)V

    .line 770
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    new-instance v3, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;

    invoke-direct {v3}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    check-cast v3, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 771
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const v3, 0x41208f5c    # 10.035f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 772
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 773
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->barChartLeaderboard:Lcom/github/mikephil/charting/charts/BarChart;

    const v1, 0x7f1203eb

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    .line 774
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getChartData()V

    .line 775
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->iamInitialized:Z

    return-void
.end method

.method private static final setWithDataLayout$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "leaderboard_checkActiveDayz"

    const/4 v1, 0x0

    const-string v2, "Leaderboard"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 721
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final shouldShowRequestPermissionRationale()Z
    .locals 2

    .line 3075
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 3074
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final showChangeAvatarBottomDialog(Ljava/lang/String;)V
    .locals 9

    .line 1930
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1931
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    .line 1933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1934
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 1935
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x3

    .line 1936
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1938
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1939
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1940
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a012a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1941
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a021e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1942
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a06a7

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 1943
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0a0896

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1944
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0a0041

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1945
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f0a0018

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 1946
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f0a0b33

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1947
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v8, 0x7f0a17e7

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1948
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1950
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1952
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const v7, 0x7f0803d4

    .line 1953
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1955
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 1956
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 1957
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 1958
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v7, 0x0

    .line 1959
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1962
    :goto_0
    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1966
    new-instance v6, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1972
    new-instance v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/UploadAvatarGridAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->imageId:[I

    invoke-direct {v6, v7, v8}, Lcom/adityabirlahealth/insurance/Dashboard/Community/UploadAvatarGridAdapter;-><init>(Landroid/content/Context;[I)V

    .line 1973
    check-cast v6, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1974
    new-instance v6, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda22;

    invoke-direct {v6, v0, p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda22;-><init>(Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1981
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2006
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda43;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2014
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda44;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2054
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$42(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1964
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string p1, "i\'ll do this later"

    const/4 v0, 0x0

    const-string v1, "community"

    const-string v2, "community landing screen"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$43(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string v0, "community"

    const-string v1, "click-icon"

    const-string v2, "community_removePhoto"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1968
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->UPLOADING_IMAGE:Ljava/io/File;

    const p0, 0x7f0803d4

    .line 1969
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p0, 0x8

    .line 1970
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$44(Landroid/widget/ImageView;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/widget/ImageView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p3

    const-string/jumbo p4, "select avatar"

    const/4 p6, 0x0

    const-string p7, "community"

    const-string v0, "click-item"

    invoke-virtual {p3, p7, v0, p4, p6}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1976
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->imageId:[I

    aget p3, p3, p5

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1977
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->imageId:[I

    aget p0, p0, p5

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->covertSVGToBitmap(I)V

    const/4 p0, 0x0

    .line 1978
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$47(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "getString(...)"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1984
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const-string v1, "Please wait...."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0803d4

    .line 1985
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->covertSVGToBitmap(I)V

    .line 1986
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "multipart/form-data"

    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 1988
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMembershipId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1990
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->createFileForMultipart()Lokhttp3/MultipartBody$Part;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->postUploadProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto :goto_0

    .line 1992
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3253
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 1993
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f060383

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3255
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1999
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2002
    :cond_1
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$47$lambda$46$lambda$45(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1995
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showChangeAvatarBottomDialog$lambda$48(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_uploadPhoto"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2008
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/ImagePickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isFromGoLive"

    const/4 v1, 0x0

    .line 2009
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isRemovePhoto"

    .line 2010
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isRemovePic:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2011
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->IMG_CHOOSER_REQUEST_CODE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$51(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p2, "getString(...)"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$submitButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "community"

    const-string v2, "click-button"

    const-string v3, "community_exploreGroups"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2017
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->UPLOADING_IMAGE:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2018
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "submit"

    const/4 v0, 0x1

    .line 2019
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "getMembershipId(...)"

    const-string v2, "multipart/form-data"

    if-eqz p1, :cond_0

    .line 2020
    :try_start_1
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 2021
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2023
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->createFileForMultipart()Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->postUploadProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    goto/16 :goto_0

    .line 2025
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "community landing screen"

    const-string/jumbo v5, "update and join"

    invoke-virtual {p1, v1, v3, v5, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2027
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 2028
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2030
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->createFileForMultipart()Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->postUploadProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    .line 2031
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityChangeGroupStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;

    .line 2032
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    .line 2033
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    .line 2031
    invoke-direct {p2, v1, v2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p1, "bottomsheet"

    .line 2036
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->myGroupsCalledFrom:Ljava/lang/String;

    .line 2037
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 2040
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3258
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 2041
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060383

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda40;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3260
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 2047
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    const-string p1, "choose profile picture"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2050
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showChangeAvatarBottomDialog$lambda$51$lambda$50$lambda$49(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1823
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Unauthorised"

    .line 1824
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1825
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 1828
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v0, "make(...)"

    const v1, 0x7f12028c

    const-string v2, "container"

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "group_member_status"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 1872
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1873
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3193
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "community_first_time"

    .line 1828
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "browse_product"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 1865
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveViewLoader:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1866
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3188
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "delete_user_feed"

    .line 1828
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "groups"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1892
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1893
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    goto :goto_1

    :sswitch_5
    const-string/jumbo p1, "user_profile_pic"

    .line 1828
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 1878
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1879
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 1880
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3200
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_1

    :sswitch_6
    const-string/jumbo p1, "view_posts"

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "my_groups"

    .line 1828
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 1886
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1887
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dc0b039 -> :sswitch_7
        -0x5abd3647 -> :sswitch_6
        -0x5262a080 -> :sswitch_5
        -0x49c2262c -> :sswitch_4
        -0x16010002 -> :sswitch_3
        -0x104f0fc6 -> :sswitch_2
        0x106fb112 -> :sswitch_1
        0x2902ff77 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final showError$lambda$41$lambda$40(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1882
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showFeedErrorLayout(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3025
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 3027
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->refresh:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3032
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final showFeedErrorLayout$lambda$64(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    .line 3029
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 4

    .line 1789
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "browse_product"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1817
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveViewLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "delete_user_feed"

    .line 1789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 1811
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    const-string v0, "Deleting Feed..."

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "events"

    .line 1789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1804
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1805
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->vwEventRetry:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1806
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1807
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a19fb

    const/4 v1, 0x4

    const v2, 0x7f0a093a

    const/4 v3, 0x3

    .line 1808
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1809
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "user_profile_pic"

    .line 1789
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 1818
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    const-string v0, "Loading...."

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "view_posts"

    .line 1789
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_5
    const-string v0, "my_groups"

    goto :goto_0

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dc0b039 -> :sswitch_5
        -0x5abd3647 -> :sswitch_4
        -0x5262a080 -> :sswitch_3
        -0x4cf81ee7 -> :sswitch_2
        -0x16010002 -> :sswitch_1
        -0x104f0fc6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final showOfflineView(Z)V
    .locals 2

    .line 2479
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2481
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    .line 2483
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2484
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2486
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2487
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2490
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showOfflineView$lambda$58(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2492
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    const v0, 0x7f1202cd

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    .line 2493
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2494
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2496
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    goto/16 :goto_0

    .line 2498
    :cond_0
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    goto/16 :goto_0

    .line 2500
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    const v5, 0x7f1203ea

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2502
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2503
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2504
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2505
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string/jumbo v1, "steps"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2506
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2507
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2508
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080716

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2510
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    if-nez p1, :cond_2

    .line 2511
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2512
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2513
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    const-string v1, "Loading..."

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2515
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getWellnessId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Weekly"

    invoke-direct {p1, v2, v1}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->leaderboardStepsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2517
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2518
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2520
    :cond_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    if-nez p1, :cond_4

    .line 2521
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    goto/16 :goto_0

    .line 2524
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f1204d5

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2529
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    const v5, 0x7f1202a7

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2530
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2531
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2532
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2534
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2538
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    const-string v5, "Challenges"

    invoke-static {p1, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2539
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2540
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateToChallenges()V

    goto :goto_0

    .line 2544
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2545
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2547
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    goto :goto_0

    .line 2549
    :cond_8
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method private final showPhysicalActivityPermission()V
    .locals 4

    .line 2883
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2884
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2886
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016f

    const/4 v2, 0x0

    .line 2887
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2889
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130009

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/Dialog;

    .line 2890
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2891
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2892
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0477

    .line 2894
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a04e2

    .line 2895
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2897
    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda1;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2902
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda2;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2906
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showPhysicalActivityPermission$lambda$62(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2898
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2899
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->openAppSettings()V

    return-void
.end method

.method private static final showPhysicalActivityPermission$lambda$63(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2903
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    .line 2904
    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showFeedErrorLayout(Z)V

    return-void
.end method

.method private final startAktivoFlow()V
    .locals 3

    .line 2706
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCheckAktivoIdFlow:Z

    if-eqz v0, :cond_2

    .line 2707
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->aktivoLiteRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2708
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->progressBarMain:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2709
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAktivoUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zzz"

    const-string v1, " btnAktivoConnect click 1"

    .line 2710
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2713
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2714
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAktivoUserResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2715
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAktivoUserData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 2717
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2718
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setViewOffline()V

    const/4 v0, 0x1

    .line 2719
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showFeedErrorLayout(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final startProgressAnimation(Landroid/widget/ProgressBar;I)V
    .locals 2

    const/4 v0, 0x0

    .line 693
    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string/jumbo v0, "progress"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 694
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 695
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 696
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static final stepsChartObserver$lambda$19(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "chart_steps"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 987
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 986
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setLeaderboardStepsChartData(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final viewPostsObserver$lambda$12(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string/jumbo v2, "view_posts"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 492
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setViewPostsData(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, p2, :cond_1

    .line 2560
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 2561
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 p1, p1, 0x2

    .line 2562
    :goto_0
    div-int v2, v0, v1

    if-le v2, p3, :cond_1

    .line 2563
    div-int v2, p1, v1

    if-le v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getAktivoLiteFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoLiteFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getChallangeData(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1515
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChallengeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1517
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setViewOffline()V

    :goto_0
    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1928
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public final getEntities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;"
        }
    .end annotation

    .line 1110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entities"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGOOGLE_FIT_PERMISSIONS_REQUEST_CODE()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    return v0
.end method

.method public final getGroupDataPosition()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupDataPosition:I

    return v0
.end method

.method public final getImageId()[I
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->imageId:[I

    return-object v0
.end method

.method public final getMarkerView()Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    return-object v0
.end method

.method public final getMemberShipStatus()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->memberShipStatus:I

    return v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathToSend()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final googleSignInPermission()V
    .locals 4

    .line 2834
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2836
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2837
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    .line 2838
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 2839
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getAktivoFitnessWithOutAdditionalData()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 2835
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->requestPermissions(Landroidx/fragment/app/Fragment;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)V

    :cond_0
    return-void
.end method

.method public final isActivityRecognitionPermissionGranted()Z
    .locals 2

    .line 2961
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 2960
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastItemVisible(Z)V
    .locals 0

    return-void
.end method

.method public lastItemVisible(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final loadMore()V
    .locals 6

    .line 2459
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2460
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 2461
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2462
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;-><init>()V

    .line 2463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setMemberID(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setPlatformv(Ljava/lang/Integer;)V

    .line 2465
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updatedOn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setTimeStamp(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2466
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setRequiredGroupFeeds(Ljava/util/List;)V

    .line 2467
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2468
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 2469
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2470
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setRequiredGroupFeeds(Ljava/util/List;)V

    .line 2472
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getViewPostRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityViewPost;

    const v4, 0x7f1201c8

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityViewPost;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2473
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    :cond_1
    return-void
.end method

.method public final navigateAktivoPWAPage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "navigateToKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoPWAScreenCode:Ljava/lang/String;

    const-string/jumbo v0, "social"

    .line 2091
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "community landing screen"

    const-string v3, "community"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Feed"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "challenges"

    .line 2092
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Challenges"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2094
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 2095
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2096
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2098
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2099
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 2101
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2104
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2106
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 2108
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    goto :goto_1

    .line 2111
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    .line 2114
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final navigateEvents()V
    .locals 5

    .line 2251
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "community"

    const-string v2, "community landing screen"

    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2252
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 2253
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 2254
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2255
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2256
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2257
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2258
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2259
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2260
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2261
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2262
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2265
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showLoading(Ljava/lang/String;)V

    .line 2266
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2268
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    .line 2269
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2272
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2274
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getRf()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Rf;->isISACTIVE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2275
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->imgReferFriend:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2276
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->imgReferFriend:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda46;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 2281
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->imgReferFriend:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2284
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->imgReferFriend:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2287
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->imgReferFriend:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda47;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final navigateLeaderboard()V
    .locals 8

    .line 2120
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "leader board"

    const/4 v2, 0x0

    const-string v3, "community"

    const-string v4, "community landing screen"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2121
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    .line 2122
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 2123
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2124
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2125
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2126
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2127
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 2128
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2129
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2130
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2131
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2132
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string/jumbo v1, "steps"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPathPersonalProgress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2134
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0807ed

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2135
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080716

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2137
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object v0

    .line 2138
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLeaderBoardCalorieResp()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2139
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel$DataBean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2140
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPostResponseViewForLeaderboard(Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;)V

    .line 2141
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    .line 2145
    :cond_0
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    if-nez v4, :cond_1

    .line 2146
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->mainDataView:Landroid/widget/ScrollView;

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2147
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->leaderboardNoDayzLayout:Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/LeaderboardNoDayzLayoutBinding;->noDataView:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/Context;

    const-string v5, "Loading..."

    invoke-static {v4, v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2150
    :cond_1
    new-instance v4, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;

    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getWellnessId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Weekly"

    invoke-direct {v4, v6, v5}, Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->leaderboardStepsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLeaderboardStepsRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2155
    :cond_2
    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCachedRespAvailable:Z

    if-nez v5, :cond_3

    .line 2156
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    .line 2157
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 2160
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    const v5, 0x7f1204d5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2165
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderSteps:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2203
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->txtHeaderCalories:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;Lcom/adityabirlahealth/insurance/leaderboard/LeaderboardStepCalorieRequestModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final navigateToChallenges()V
    .locals 3

    .line 2238
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->aktivoLiteRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2239
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/CommunityChallenges;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2240
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00e4

    .line 2241
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2242
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2243
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2244
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 2245
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerLeaderboard:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2246
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerEvents:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2247
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->errorContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string v0, "Challenges"

    .line 2248
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->SELECTED_TAB:Ljava/lang/String;

    return-void
.end method

.method public navigateToGroupDetail(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getHOME()Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getCOMMUNITY()Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupResponse:Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 180
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "group_id"

    .line 185
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "position"

    .line 186
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToReferFriend()V
    .locals 5

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 3153
    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$1;->INSTANCE:Lcom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt$launchActivity$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3156
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3157
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 3160
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;-><init>()V

    .line 115
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const-string v0, "CommunityFragment onActivityResult requestCode "

    .line 2571
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const-string v2, "AKTIVO"

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    .line 2573
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->IMG_CHOOSER_REQUEST_CODE:I

    if-ne p1, v1, :cond_0

    .line 2574
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2576
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "imageFile"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->UPLOADING_IMAGE:Ljava/io/File;

    .line 2577
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "imageURI"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2578
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mCropFileUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 2580
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2581
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2582
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mCropFileUri:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    .line 2583
    invoke-virtual {p0, v1, v4, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    .line 2584
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2585
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mCropFileUri:Landroid/net/Uri;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2588
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 2589
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 2590
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 2591
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f0a012a

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2592
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isRemovePic:Z

    .line 2593
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0a021e

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2596
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2601
    :cond_0
    :goto_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    if-ne p1, v1, :cond_1

    const-string v1, "DATA PERMISSION SUCCESS"

    .line 2603
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2604
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const-string/jumbo v4, "success_connect_now"

    const/4 v5, 0x0

    const-string/jumbo v6, "screen_homescreen"

    const-string/jumbo v7, "widget_your_wellbeing_score"

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2617
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->checkActivityRecognitionPermission()V

    .line 2618
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAktivoPermissionEnabled(Z)V

    :cond_1
    if-nez p2, :cond_2

    .line 2627
    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->GOOGLE_FIT_PERMISSIONS_REQUEST_CODE:I

    if-ne p1, v1, :cond_2

    const-string v1, "PERMISSION CANCEL"

    .line 2629
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showFeedErrorLayout(Z)V

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 2636
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoLiteFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2640
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onChallengeTaskDetail(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getUPCOMING_EVENTS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->communityEvent(Ljava/lang/String;)V

    const-string p1, "Click"

    const-string v0, "challenge"

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1061
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1062
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 1065
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 1069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Screen_name"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1068
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1070
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1073
    :cond_0
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 1074
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCheckAktivoIdFlow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCheckAktivoIdFlow:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1080
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->_binding:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    .line 1081
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDeleteClicked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->deleteAtPosition:Ljava/lang/Integer;

    .line 2364
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteUserFeedData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->deleteUserFeedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2365
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2366
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;-><init>()V

    .line 2367
    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->setMemberid(Ljava/lang/String;)V

    .line 2368
    invoke-virtual {p3, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->setFeedid(Ljava/lang/String;)V

    .line 2369
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteUserFeedsRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 3097
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mCompositeDisposable"

    .line 3098
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3103
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onEventClick(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "community"

    const-string v2, "click-item"

    const-string v3, "community_eventInterested"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 3126
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3127
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 3130
    invoke-virtual {v0, p1, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onGroupFilterSelected(Ljava/lang/String;II)V
    .locals 2

    const/4 p2, 0x0

    .line 2410
    iput p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    const/4 p2, 0x1

    .line 2411
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->loading:Z

    const/4 p3, 0x0

    .line 2412
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->mPaginatedTS:Ljava/lang/String;

    .line 2413
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getEntities()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "1"

    .line 2415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1201c8

    if-eqz v0, :cond_0

    .line 2417
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    :goto_0
    move-object p1, p3

    goto :goto_1

    :cond_0
    const-string v0, "2"

    .line 2419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1204b0

    .line 2420
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    goto :goto_0

    .line 2424
    :cond_1
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    .line 2429
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2430
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupHorizontal:Z

    .line 2431
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;-><init>()V

    .line 2432
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 2433
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setPlatformv(Ljava/lang/Integer;)V

    .line 2434
    invoke-virtual {v0, p3}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setTimeStamp(Ljava/lang/String;)V

    .line 2435
    invoke-virtual {v0, p3}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setRequiredGroupFeeds(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 2437
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 2438
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2439
    invoke-virtual {v0, p3}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setRequiredGroupFeeds(Ljava/util/List;)V

    .line 2441
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getViewPostRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityViewPost;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityViewPost;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2442
    iget p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->p:I

    :cond_3
    return-void
.end method

.method public onGroupJoinLeave(Ljava/lang/String;II)V
    .locals 5

    const-string v0, "groupID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "Join"

    const/4 v2, 0x0

    const-string v3, "community"

    const-string v4, "community landing screen"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->memberShipStatus:I

    .line 123
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupDataPosition:I

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const-string p2, "joinleave"

    .line 132
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->myGroupsCalledFrom:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityChangeGroupStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;

    .line 134
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3116
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 141
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060383

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, p3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 3118
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGroupNoDataListener()V
    .locals 0

    return-void
.end method

.method public onJoinGroupClicked()V
    .locals 0

    return-void
.end method

.method public onJoinLeaveGroupClicked(Ljava/lang/String;II)V
    .locals 4

    .line 2317
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "join now"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "community landing screen"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2318
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    .line 2319
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->memberShipStatus:I

    .line 2320
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Update and join"

    .line 2321
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showChangeAvatarBottomDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 2323
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2324
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityChangeGroupStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;

    .line 2325
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p3

    .line 2326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupID:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2324
    invoke-direct {p2, p3, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLikeClicked(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 2396
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->totalLikes:Ljava/lang/Integer;

    .line 2397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->likePosition:Ljava/lang/Integer;

    .line 2398
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLikeFeedData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->likeFeedObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2399
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2400
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityLikeFeedRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityLikeFeedEntitiy;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMembershipId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/CommunityLikeFeedEntitiy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3042
    :pswitch_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoLiteFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3045
    :cond_0
    :goto_0
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->ACTIVITY_RECOGNITION_REQUEST_CODE:I

    if-ne p1, p2, :cond_4

    const-string p1, "aktivo  onRequestPermissionsResult Result check"

    const-string/jumbo p2, "zzz"

    .line 3048
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3049
    array-length p1, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 3050
    aget p1, p3, v1

    if-nez p1, :cond_2

    const-string p1, "aktivo  onRequestPermissionsResult granted"

    .line 3054
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const-string p1, "aktivo  onRequestPermissionsResult not granted"

    .line 3061
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3062
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->shouldShowRequestPermissionRationale()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3063
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    goto :goto_2

    .line 3065
    :cond_3
    sget-object p1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;->ACTIVITY_RECOGNITION_PERMANENTLY_DENIED:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    .line 3062
    :goto_2
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->permissionEnum:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$PermissionEnum;

    .line 3069
    :goto_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->checkActivityRecognitionPermission()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .line 1463
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1464
    :try_start_0
    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1465
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1470
    :goto_0
    sget-boolean v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updateFeed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1471
    sput-boolean v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->updateFeed:Z

    .line 1472
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 1477
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onShareClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2405
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showCommunityPostShareDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewAllGroupsClick()V
    .locals 5

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda45;-><init>()V

    .line 3141
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3142
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 3145
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 1119
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->setTabAdded(Z)V

    .line 1120
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    const-string v1, "Community Fragment"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "community landing screen"

    const-string v1, "Feed"

    const-string v3, "community"

    invoke-virtual {p2, v3, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1122
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->llNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1124
    new-instance p2, Ljava/util/ArrayList;

    .line 1125
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1124
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->setEntities(Ljava/util/ArrayList;)V

    .line 1134
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    .line 1137
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->isCheckAktivoIdFlow:Z

    if-eqz v3, :cond_2

    .line 1138
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getCommunity()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Community;->isISACTIVE()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1148
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    const v5, 0x7f1202cd

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const-string/jumbo v3, "social"

    .line 1149
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateAktivoPWAPage(Ljava/lang/String;)V

    .line 1150
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->setTabAdded(Z)V

    .line 1151
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1152
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 1153
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->inactiveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1156
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCommunityProfilePic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1158
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityFirstTimeResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->startAktivoFlow()V

    goto :goto_0

    .line 1172
    :cond_1
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->showOfflineView(Z)V

    goto :goto_0

    .line 1223
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->containerFeed:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1224
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 1231
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f12015c

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1232
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->isTabAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1233
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->setTabAdded(Z)V

    .line 1234
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateToChallenges()V

    .line 1237
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    .line 1238
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1239
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 1240
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const v4, 0x7f1203ea

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 1239
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 1242
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->isTabAdded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1243
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->setTabAdded(Z)V

    .line 1244
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateLeaderboard()V

    .line 1248
    :cond_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getEvent()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Event;->isISACTIVE()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1249
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1250
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1286
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$onViewCreated$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 1322
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1341
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_10

    const-string/jumbo p2, "onCreate"

    const-string v0, "inside if noti"

    .line 1342
    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "fromNotifications"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->fromNotifications:Ljava/lang/String;

    .line 1344
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "noti_id"

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v2

    :goto_2
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->noti_id:Ljava/lang/Integer;

    .line 1345
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v3, "member_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, v2

    :goto_3
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->member_id:Ljava/lang/String;

    .line 1347
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1348
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 1349
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p2

    if-nez p2, :cond_c

    .line 1350
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 1353
    :cond_c
    new-instance p2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v3, "NotificationActions"

    .line 1354
    invoke-virtual {p2, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 1355
    new-instance p2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 1356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string/jumbo v5, "requestModelNoti"

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 1359
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_e
    move-object p1, v2

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 1360
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v0, "1"

    .line 1361
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 1364
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1365
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requestModelNoti:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez p2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v2, p2

    :goto_6
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1368
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->fromNotifications:Ljava/lang/String;

    const-string p2, "events"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1369
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateEvents()V

    .line 1370
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_7

    .line 1371
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->fromNotifications:Ljava/lang/String;

    const-string p2, "leaderboard"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1372
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->navigateLeaderboard()V

    .line 1373
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->slidingTabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 1376
    :cond_12
    :goto_7
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityFirstTimeData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->checkFirsTimeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1378
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityGroupListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1379
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getViewPostData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->viewPostsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1383
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getChallengeData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1384
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCommunityEventListData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->eventObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1385
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGroupMemberStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1437
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->lblConnectPeers:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1441
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->lblChallengeEachother:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1445
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->doctorEvents:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda38;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1449
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getBinding()Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityBinding;->includeInactive:Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentCommunityInactiveBinding;->lblStayMotivated:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda39;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda39;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final postUploadProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 4

    const-string v0, "memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2670
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Updating profile pic..."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2674
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$$ExternalSyntheticLambda42;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;)V

    .line 2698
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 2699
    invoke-interface {v1, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postUserProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    .line 2700
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public final sendGA4Events(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link_category"

    const-string v2, "my feed"

    .line 3082
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_action"

    const-string/jumbo v2, "tab section"

    .line 3083
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_label"

    .line 3084
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "screen_name"

    const-string v1, "javaClass"

    .line 3085
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "userd_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "member_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "policy_number"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "product"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "claim_id"

    const-string v1, ""

    .line 3090
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAktivoLiteFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->aktivoLiteFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1928
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setDrawableColor(Landroid/widget/TextView;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getCompoundDrawables(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1023
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setEntities(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGroupDataPosition(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->groupDataPosition:I

    return-void
.end method

.method public final setImageId([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->imageId:[I

    return-void
.end method

.method public final setMarkerView(Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->markerView:Lcom/adityabirlahealth/insurance/customViews/MyMarkerView;

    return-void
.end method

.method public final setMemberShipStatus(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->memberShipStatus:I

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setPathToSend(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->pathToSend:Ljava/lang/String;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method
