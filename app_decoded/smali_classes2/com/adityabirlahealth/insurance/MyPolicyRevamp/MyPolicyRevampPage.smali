.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;
.super Landroidx/fragment/app/Fragment;
.source "MyPolicyRevampPage.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;
.implements Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter$PastClaimsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;,
        Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$someTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyPolicyRevampPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyPolicyRevampPage.kt\ncom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ImageViews.kt\ncoil/ImageViews\n+ 4 Contexts.kt\ncoil/Contexts\n+ 5 ImageViews.kt\ncoil/ImageViews$load$1\n+ 6 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 7 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2508:1\n42#2,8:2509\n42#2,8:2517\n42#2,8:2525\n22#3:2533\n23#3,2:2535\n97#3,5:2537\n102#3:2543\n12#4:2534\n23#5:2542\n12#6,5:2544\n12#6,5:2549\n12#6,5:2554\n12#6,5:2589\n12#6,5:2594\n12#6,5:2599\n12#6,5:2655\n12#6,5:2675\n12#6,5:2712\n8#6,9:2717\n9#7,6:2559\n39#7:2565\n15#7,8:2566\n9#7,6:2574\n39#7:2580\n15#7,8:2581\n9#7,6:2604\n39#7:2610\n15#7,8:2611\n9#7,6:2619\n39#7:2625\n15#7,8:2626\n9#7,6:2634\n39#7:2640\n15#7,8:2641\n9#7,6:2660\n39#7:2666\n15#7,8:2667\n9#7,6:2682\n39#7:2688\n15#7,8:2689\n9#7,6:2697\n39#7:2703\n15#7,8:2704\n774#8:2649\n865#8,2:2650\n774#8:2652\n865#8,2:2653\n1053#8:2681\n1#9:2680\n*S KotlinDebug\n*F\n+ 1 MyPolicyRevampPage.kt\ncom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage\n*L\n145#1:2509,8\n146#1:2517,8\n147#1:2525,8\n351#1:2533\n351#1:2535,2\n351#1:2537,5\n351#1:2543\n351#1:2534\n351#1:2542\n988#1:2544,5\n995#1:2549,5\n1002#1:2554,5\n1065#1:2589,5\n1085#1:2594,5\n1109#1:2599,5\n2079#1:2655,5\n316#1:2675,5\n1340#1:2712,5\n1346#1:2717,9\n1031#1:2559,6\n1031#1:2565\n1031#1:2566,8\n1041#1:2574,6\n1041#1:2580\n1041#1:2581,8\n1247#1:2604,6\n1247#1:2610\n1247#1:2611,8\n1302#1:2619,6\n1302#1:2625\n1302#1:2626,8\n1313#1:2634,6\n1313#1:2640\n1313#1:2641,8\n229#1:2660,6\n229#1:2666\n229#1:2667,8\n943#1:2682,6\n943#1:2688\n943#1:2689,8\n1332#1:2697,6\n1332#1:2703\n1332#1:2704,8\n1466#1:2649\n1466#1:2650,2\n1469#1:2652\n1469#1:2653,2\n607#1:2681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00f4\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010m\u001a\u0004\u0018\u00010n2\u0006\u0010o\u001a\u00020p2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010u\u001a\u00020vH\u0002J(\u0010w\u001a\u00020v2\u0006\u0010x\u001a\u0002002\u0006\u0010y\u001a\u0002002\u0006\u0010z\u001a\u0002002\u0006\u0010{\u001a\u000200H\u0002J\u0006\u0010|\u001a\u00020vJ\u0011\u0010\u0081\u0001\u001a\u00020v2\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u0001J\u0011\u0010\u0086\u0001\u001a\u00020v2\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u0001JI\u0010\u0089\u0001\u001a\u00020v2\u001b\u0010\u008a\u0001\u001a\u0016\u0012\u0004\u0012\u00020U\u0018\u00010Vj\n\u0012\u0004\u0012\u00020U\u0018\u0001`T2\u001b\u0010\u008b\u0001\u001a\u0016\u0012\u0004\u0012\u00020]\u0018\u00010Vj\n\u0012\u0004\u0012\u00020]\u0018\u0001`TH\u0002\u00a2\u0006\u0003\u0010\u008c\u0001J\u0013\u0010\u008f\u0001\u001a\u00020v2\u0008\u0010\u008a\u0001\u001a\u00030\u008e\u0001H\u0002J\u0015\u0010\u0092\u0001\u001a\u00020v2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002J\u001b\u0010\u0093\u0001\u001a\u00020v2\u0007\u0010\u0094\u0001\u001a\u0002002\u0007\u0010\u0095\u0001\u001a\u000200H\u0002J\u0011\u0010\u0096\u0001\u001a\u00020v2\u0006\u0010{\u001a\u000200H\u0002J\u0007\u0010\u0097\u0001\u001a\u00020vJ\u0007\u0010\u0098\u0001\u001a\u00020vJ\u0007\u0010\u0099\u0001\u001a\u00020vJ\t\u0010\u009a\u0001\u001a\u00020vH\u0016J\t\u0010\u009b\u0001\u001a\u00020vH\u0016J\t\u0010\u009c\u0001\u001a\u00020vH\u0016J\t\u0010\u009d\u0001\u001a\u00020vH\u0016J\t\u0010\u009e\u0001\u001a\u00020vH\u0016J\t\u0010\u009f\u0001\u001a\u00020vH\u0016J\t\u0010\u00a0\u0001\u001a\u00020vH\u0016J$\u0010\u00a1\u0001\u001a\u00020v2\u0007\u0010\u00a2\u0001\u001a\u0002002\u0007\u0010\u00a3\u0001\u001a\u0002002\u0007\u0010\u00a4\u0001\u001a\u000200H\u0016J\u0015\u0010\u00a7\u0001\u001a\u00020v2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0002J\u0015\u0010\u00ab\u0001\u001a\u00020v2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u00a6\u0001H\u0002J\u0015\u0010\u00ac\u0001\u001a\u00020v2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002J\u0012\u0010\u00af\u0001\u001a\u00020v2\u0007\u0010\u00b0\u0001\u001a\u00020jH\u0002J\u0011\u0010\u00b3\u0001\u001a\u00020v2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b2\u0001J6\u0010\u00b5\u0001\u001a\u00020v2\u0007\u0010\u00b6\u0001\u001a\u0002002\u0007\u0010\u00b7\u0001\u001a\u0002022\u0007\u0010\u00b8\u0001\u001a\u0002002\u0007\u0010\u00b9\u0001\u001a\u00020j2\u0007\u0010\u00ba\u0001\u001a\u000200H\u0016J\u0010\u0010\u00bb\u0001\u001a\u00020v2\u0007\u0010\u00bc\u0001\u001a\u000202J\u0012\u0010\u00bd\u0001\u001a\u00020v2\u0007\u0010\u00a2\u0001\u001a\u000200H\u0016J4\u0010\u00be\u0001\u001a\u00020v2\u0007\u0010\u00bf\u0001\u001a\u00020j2\u0010\u0010\u00c0\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u0002000\u00c1\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0016\u00a2\u0006\u0003\u0010\u00c4\u0001J\t\u0010\u00c5\u0001\u001a\u00020vH\u0002J\t\u0010\u00c6\u0001\u001a\u00020vH\u0002J\t\u0010\u00c7\u0001\u001a\u00020vH\u0016J\u0007\u0010\u00c8\u0001\u001a\u00020vJ\u001a\u0010\u00c9\u0001\u001a\u00020v2\u000f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cc\u00010\u00cb\u0001H\u0016J\u001a\u0010\u00cd\u0001\u001a\u00020v2\u000f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ce\u00010\u00cb\u0001H\u0016J\u0010\u0010\u00cf\u0001\u001a\u00020v2\u0007\u0010\u00d0\u0001\u001a\u00020jJ\u0007\u0010\u00d1\u0001\u001a\u00020vJ\t\u0010\u00d2\u0001\u001a\u00020vH\u0002J5\u0010\u00d3\u0001\u001a\u00020v2\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010j2\u001b\u0010\u008a\u0001\u001a\u0016\u0012\u0004\u0012\u00020U\u0018\u00010Vj\n\u0012\u0004\u0012\u00020U\u0018\u0001`T\u00a2\u0006\u0003\u0010\u00d5\u0001J\u001b\u0010\u00d6\u0001\u001a\u00020v2\u0007\u0010\u00b6\u0001\u001a\u0002002\u0007\u0010\u00d7\u0001\u001a\u000200H\u0016J\u0015\u0010\u00dc\u0001\u001a\u00020v2\n\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u0002J\t\u0010\u00de\u0001\u001a\u00020vH\u0002J\t\u0010\u00df\u0001\u001a\u00020vH\u0002J\u0007\u0010\u00e0\u0001\u001a\u00020vJ]\u0010\u00e1\u0001\u001a\u00020v2\u0007\u0010\u00e2\u0001\u001a\u0002002\u0007\u0010\u00e3\u0001\u001a\u0002002\u0007\u0010\u00b6\u0001\u001a\u0002002\u0007\u0010\u00e4\u0001\u001a\u0002002\u0007\u0010\u00e5\u0001\u001a\u0002002\u0007\u0010\u00e6\u0001\u001a\u0002002\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020]0V2\u0007\u0010\u00e7\u0001\u001a\u0002002\u0007\u0010\u00d7\u0001\u001a\u000200J\u001b\u0010\u00e8\u0001\u001a\u00020e2\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u00ea\u0001J\u001b\u0010\u00ec\u0001\u001a\u0002022\u0008\u0010\u00e3\u0001\u001a\u00030\u00ea\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ea\u0001J\t\u0010\u00ee\u0001\u001a\u00020vH\u0002J\u0013\u0010\u00f1\u0001\u001a\u00020v2\u0008\u0010\u008a\u0001\u001a\u00030\u00f0\u0001H\u0002J\u0012\u0010\u00f2\u0001\u001a\u00020v2\u0007\u0010\u00f3\u0001\u001a\u000200H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008 \u0010!R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u000e\u0010>\u001a\u000200X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010:R\u001a\u0010B\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\u001a\u0010E\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00103\"\u0004\u0008F\u00105R\u001a\u0010G\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00103\"\u0004\u0008H\u00105R\u001a\u0010I\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00103\"\u0004\u0008J\u00105R\u001a\u0010K\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00103\"\u0004\u0008L\u00105R\u001a\u0010M\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00108\"\u0004\u0008O\u0010:R\u001a\u0010P\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00108\"\u0004\u0008R\u0010:R0\u0010S\u001a\u0016\u0012\u0004\u0012\u00020U\u0018\u00010Vj\n\u0012\u0004\u0012\u00020U\u0018\u0001`TX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR0\u0010\\\u001a\u0016\u0012\u0004\u0012\u00020]\u0018\u00010Vj\n\u0012\u0004\u0012\u00020]\u0018\u0001`TX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008^\u0010X\"\u0004\u0008_\u0010ZR\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010fR\u000e\u0010g\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010}\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0083\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0084\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0087\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0090\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0091\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a6\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a8\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a9\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00aa\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a6\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00ad\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ae\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00b1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b2\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00d8\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d9\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00da\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00db\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00ef\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f0\u00010\u007f0~X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter$PastClaimsListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "mGAUtils",
        "Lcom/adityabirlahealth/insurance/utils/GAUtils;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "profileDetailsViewModel",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;",
        "getProfileDetailsViewModel",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;",
        "profileDetailsViewModel$delegate",
        "activeClaimsAdapter",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;",
        "pastClaimAdapter",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;",
        "permPrefHelper",
        "Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "getFm",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFm",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "wellnessURLPageTitle",
        "",
        "isDropDown",
        "",
        "()Z",
        "setDropDown",
        "(Z)V",
        "userName",
        "getUserName",
        "()Ljava/lang/String;",
        "setUserName",
        "(Ljava/lang/String;)V",
        "downloadPdfUrl",
        "getDownloadPdfUrl",
        "setDownloadPdfUrl",
        "PACKAGE",
        "policyNumberValue",
        "getPolicyNumberValue",
        "setPolicyNumberValue",
        "policyExpired",
        "getPolicyExpired",
        "setPolicyExpired",
        "isShowClaimStatus",
        "setShowClaimStatus",
        "isShowDocument",
        "setShowDocument",
        "isScrollDocTab",
        "setScrollDocTab",
        "isEndorsementTab",
        "setEndorsementTab",
        "selectedPolicyNumber",
        "getSelectedPolicyNumber",
        "setSelectedPolicyNumber",
        "selectedMedicalType",
        "getSelectedMedicalType",
        "setSelectedMedicalType",
        "policyData",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
        "Ljava/util/ArrayList;",
        "getPolicyData",
        "()Ljava/util/ArrayList;",
        "setPolicyData",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "renewDatePolicyData",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
        "getRenewDatePolicyData",
        "setRenewDatePolicyData",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "uri",
        "Landroid/net/Uri;",
        "enqueue",
        "",
        "Ljava/lang/Long;",
        "viewAll",
        "edit",
        "onGoingDataSize",
        "",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBranchLocatorVisibilty",
        "",
        "sendGAEvents",
        "eventName",
        "category",
        "action",
        "label",
        "callAPI",
        "allBenefitList",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;",
        "setAllBenefitData",
        "wellnessBenefitResponse",
        "benefit",
        "productSuggestionObserver",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;",
        "setBenefitData",
        "policyListMobileObserver",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;",
        "setMyPoliciesData",
        "data",
        "policyDataArray",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "olderClaimObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
        "setOlderClaimsData",
        "onGoingObserver",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
        "setOnGoingClaimsData",
        "showError",
        "message",
        "type",
        "policyEvent",
        "navigateToSupport",
        "navigateToFAQ",
        "navigateToClaims",
        "navigateToDoctorSpecialist",
        "navigatetEndorsement",
        "navigateToPharmacies",
        "navigateToHealthCoach",
        "navigateToWelcomeCure",
        "navigateConnectDevice",
        "navigateOurPolicies",
        "apiCallForWebUrl",
        "url",
        "title",
        "redirectionKey",
        "healthScreeningObserver",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "healthScreeningData",
        "mfineObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;",
        "wellnessURLObserver",
        "setWellnessURLData",
        "setMFineData",
        "zylaRegisterObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;",
        "setCurrentTabView",
        "tabPosition",
        "policyDetails",
        "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
        "setPolicyDetails",
        "policyDetailsResponse",
        "selectedPolicy",
        "policyNumber",
        "isShowRenew",
        "policyName",
        "position",
        "planName",
        "showAndHideDropDownView",
        "showHide",
        "downloadPdf",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showPermissionDialog",
        "openAppSettings",
        "onResume",
        "browseProduct",
        "filterResult",
        "arrayList",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
        "pastClaimFilterResult",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
        "claimStatusRaiseClaimHideShow",
        "size",
        "callApiAfterPolicyListResponse",
        "wellnessBenefitAPICall",
        "getSelectedPositionData",
        "visiblePosition",
        "(Ljava/lang/Integer;Ljava/util/ArrayList;)V",
        "navigateMedicalReports",
        "medicalType",
        "DHAStatusObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
        "downloadDocObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;",
        "setDigitalHABookingData",
        "DHAStatus",
        "setDownloadReportApiCall",
        "showNoInternetSnackBar",
        "hidePolicyDetailsTab",
        "setDocuments",
        "policyStartDate",
        "policyEndDate",
        "product",
        "plan",
        "cisDocumentVal",
        "policyType",
        "dateDifference",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
        "twoDateIsEqual",
        "currentDate",
        "setSakshamAPICall",
        "sakshamDetailObserver",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;",
        "setSakshamDetailData",
        "showLog",
        "logString",
        "someTask",
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

.field private final PACKAGE:Ljava/lang/String;

.field private activeClaimsAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

.field private final allBenefitList:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final benefit:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final downloadDocObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private downloadManager:Landroid/app/DownloadManager;

.field private downloadPdfUrl:Ljava/lang/String;

.field private edit:Ljava/lang/String;

.field private enqueue:Ljava/lang/Long;

.field public fm:Landroidx/fragment/app/FragmentManager;

.field private final healthScreeningObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isDropDown:Z

.field private isEndorsementTab:Z

.field private isScrollDocTab:Z

.field private isShowClaimStatus:Z

.field private isShowDocument:Z

.field private final mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

.field private final mfineObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final olderClaimObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private onGoingDataSize:I

.field private final onGoingObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private pastClaimAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;

.field private permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

.field private policyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;"
        }
    .end annotation
.end field

.field private final policyDetails:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private policyExpired:Ljava/lang/String;

.field private final policyListMobileObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private policyNumberValue:Ljava/lang/String;

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final productSuggestionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileDetailsViewModel$delegate:Lkotlin/Lazy;

.field private renewDatePolicyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;"
        }
    .end annotation
.end field

.field private final sakshamDetailObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedMedicalType:Ljava/lang/String;

.field private selectedPolicyNumber:Ljava/lang/String;

.field private uri:Landroid/net/Uri;

.field private userName:Ljava/lang/String;

.field private viewAll:Ljava/lang/String;

.field private final wellnessURLObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private wellnessURLPageTitle:Ljava/lang/String;

.field private final zylaRegisterObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-1r_uB0ITzEhg4tlUKtjTbWU99A(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$14(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-c5HlpNmDdRTf9GPO4XE_ywaC88(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLObserver$lambda$48(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$04iqYTDww9xARfqzn3mfpYCM5FQ(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$5$lambda$4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$29WBMCqRnf7PK-OvYICGib3CKg0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToPharmacies$lambda$40$lambda$39(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2BIgaSkg2riMTXr57ZcsEuYdrU4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setPolicyDetails$lambda$62(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3-VBAfxSF27V1fsD0mhQnjzOfK4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyListMobileObserver$lambda$23(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3tkA-rXBYbwXD11TEQg_7al7AaA(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->productSuggestionObserver$lambda$22(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$67Crf9RS283uJwTS29RuQ1iT2t0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyDetails$lambda$57(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_p2h7pM2srgunfwtNpgxzzyios(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sakshamDetailObserver$lambda$73(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7gqbWkRRm-G0rJtDVDDDMag4ogU(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showPermissionDialog$lambda$64(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8jfwiwzyA_gk-pe-MeE_pRGPjl4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->DHAStatusObserver$lambda$68(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AwvTfJn0VpfaIB4O7j5jicqnWnw(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$13(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ClFOJuG9x6F8d_m_OKnDvLxT5Vs(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$7(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_SiQfd3gTiEwbpr2tv4qmlqT2Y(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showNoInternetSnackBar$lambda$71$lambda$70(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IuNMIrFWPGei0pXEofXknccJw90(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->benefit$lambda$19(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JaXcScS_obe1Bb7n0WJbkvdur14(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$5(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JkvH2v2kPeFeByepMds-LfDfUDM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KtJWqox2AoWxz2CBtnVvCZzd7wA(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$2(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mr56JbMmh9aa_6oU_EHF-NQu8_s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicy$lambda$63(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P2lBZjA0jUg1sCjYWicKqxi7aAc(Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setMFineData$lambda$50(Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QI1BLhMBgj7YArenDM044MudgL0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$1(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QRBmH8ARWt4tddk3ZcSy0H4bebU(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setMyPoliciesData$lambda$28(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UaHvoBPE9BID06Sj5m2vtAUVtf4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showPermissionDialog$lambda$65(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UeBptR9HlRELoHTCw5OWP7m9WT8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$12$lambda$11$lambda$10(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UgeOa6-FgVZpB18LMWOZrJQ4KNQ(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->healthScreeningData$lambda$46(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VkmCLY0XNdqiw6zKjAXFVAGhGMw(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->olderClaimObserver$lambda$30(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlFM8-gNho7GtSxWg0Hxpk8ITY0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadDocObserver$lambda$69(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W84GO7qWCO0F3-zM6kkPYJHa1nM(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getSelectedPositionData$lambda$67(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLPFfuvUj_hFocJLuWjAhD5QhIY(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToClaims$lambda$38(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wtqzb8C8B2OEeNmP6pvBsdyFelg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->zylaRegisterObserver$lambda$56$lambda$53$lambda$52(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlhQnNxCGCwy4dgUmAwU-xdH-bU(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->zylaRegisterObserver$lambda$56(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4jHbOKb_oSi6K_bJ1RGExQxOhU(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setOnGoingClaimsData$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZvZnHlwYtIK4bSWzcEtvUe_610A(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->zylaRegisterObserver$lambda$56$lambda$55$lambda$54(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_DXyhEbW40W8t7RRiQRgA4JGGKU(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToWelcomeCure$lambda$44$lambda$43(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a6f504LNi1TBwVDXEbiR7EVoBmA(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setMyPoliciesData$lambda$27(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$cGNor5B6lcD-IWs8Z0zLs-qPXNQ(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingObserver$lambda$31(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dK_RAtJoDjT8EzP5Qu0UKUfxSMU(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$12(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyu-VmOrPH4mv9fNIcKlregErOk(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->healthScreeningObserver$lambda$45(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-_c-47s5UMEGyqiRhM10NYdK_s(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->zylaRegisterObserver$lambda$56$lambda$51(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f6JJuzFbVc8m5SJLo8DSoi8qqO8(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mfineObserver$lambda$47(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fj-s8GF_IiRjF210QJOH1XrANy4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToFAQ$lambda$37(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gRZ4MICSNXGLaq1Gz1JWmuZfHz0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$3(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gaW56vU47DPoPi_A5G2z3ndcG8A(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setOnGoingClaimsData$lambda$33(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8ZkEXacW-HzI8PBVkbOywm5rhU(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setPolicyDetails$lambda$60(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijaSoFuWTWf_D_ZCfSHLfciQcKU(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$6(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m48FptHcoUR77sTJCer3J546Iys(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->allBenefitList$lambda$17(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sPc1pxdA9BPmo2ibfriqutGMfZM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToHealthCoach$lambda$42$lambda$41(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u-RRu0Fu-EMiLBnkzkRnKhrrwZQ(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$15(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uJ_0h8xpD6et2BXQgDDoQ3z0yxY(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setWellnessURLData$lambda$49(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v4b6rco_oR2VfR28ekYXpW0eJx8(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$9(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ymuNRp9LOF6-k-ZKNNHd8PO7PUQ(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onCreateView$lambda$8(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 140
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 144
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    .line 145
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    .line 2512
    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$1;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2516
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$2;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 2520
    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$3;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2524
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$4;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 2528
    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$5;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2532
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$6;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$special$$inlined$viewModel$default$6;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->profileDetailsViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 152
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLPageTitle:Ljava/lang/String;

    const/4 v1, 0x1

    .line 153
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    .line 154
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->userName:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadPdfUrl:Ljava/lang/String;

    const-string/jumbo v1, "package"

    .line 156
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->PACKAGE:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedMedicalType:Ljava/lang/String;

    const-string v0, "View"

    .line 172
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->viewAll:Ljava/lang/String;

    const-string v0, "Edit"

    .line 173
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->edit:Ljava/lang/String;

    .line 536
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->allBenefitList:Landroidx/lifecycle/Observer;

    .line 557
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->benefit:Landroidx/lifecycle/Observer;

    .line 595
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->productSuggestionObserver:Landroidx/lifecycle/Observer;

    .line 645
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyListMobileObserver:Landroidx/lifecycle/Observer;

    .line 835
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->olderClaimObserver:Landroidx/lifecycle/Observer;

    .line 899
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingObserver:Landroidx/lifecycle/Observer;

    .line 1227
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->healthScreeningObserver:Landroidx/lifecycle/Observer;

    .line 1262
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mfineObserver:Landroidx/lifecycle/Observer;

    .line 1283
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLObserver:Landroidx/lifecycle/Observer;

    .line 1327
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->zylaRegisterObserver:Landroidx/lifecycle/Observer;

    .line 1399
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyDetails:Landroidx/lifecycle/Observer;

    .line 1990
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 2007
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadDocObserver:Landroidx/lifecycle/Observer;

    .line 2460
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sakshamDetailObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$68(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2002
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1992
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2001
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    goto :goto_1

    .line 1994
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1995
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

    .line 1996
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 1998
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    return-object p0
.end method

.method public static final synthetic access$setCurrentTabView(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;I)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setCurrentTabView(I)V

    return-void
.end method

.method private static final allBenefitList$lambda$17(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 544
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 540
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 541
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setAllBenefitData(Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final benefit$lambda$19(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 589
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 590
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 559
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 583
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 584
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 562
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    if-eqz v0, :cond_12

    .line 563
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getCode()I

    move-result v6

    if-ne v6, v1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_c

    .line 564
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->lblBenefitsTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->lblBenefitsViewAll:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 567
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 569
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBenefitData(Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;)V

    goto :goto_4

    .line 571
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->lblBenefitsTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->lblBenefitsViewAll:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 574
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 575
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v4, p0

    :goto_3
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method private static final downloadDocObserver$lambda$69(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2024
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 2008
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2021
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2022
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    goto :goto_1

    .line 2010
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 2011
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2012
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DownloadDocResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2013
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2016
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    :goto_1
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getProfileDetailsViewModel()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->profileDetailsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;

    return-object v0
.end method

.method private static final getSelectedPositionData$lambda$67(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method private final healthScreeningData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 4

    .line 1244
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1246
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

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    .line 2610
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2611
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2614
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private static final healthScreeningData$lambda$46(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "11.9"

    .line 1252
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "health"

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1254
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&p1="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&p2="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&p3="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&p4="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&userToken="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "url"

    .line 1248
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string p1, "Health Screening"

    .line 1256
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "onboardingStarted"

    const/4 p1, 0x1

    .line 1257
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final healthScreeningObserver$lambda$45(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "healthScreening"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1237
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 1238
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1236
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1232
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1234
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->healthScreeningData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final mfineObserver$lambda$47(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1277
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 1278
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1276
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1263
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1269
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1270
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1272
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Mfine"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1265
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1266
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setMFineData(Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final navigateToClaims$lambda$38(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToFAQ$lambda$37(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "faqs"

    .line 1032
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "module_endorsment"

    .line 1033
    invoke-virtual {p0, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToHealthCoach$lambda$42$lambda$41(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToPharmacies$lambda$40$lambda$39(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navigateToWelcomeCure$lambda$44$lambda$43(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final olderClaimObserver$lambda$30(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    const-string v2, "no"

    const-string/jumbo v3, "toLowerCase(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v8, "binding"

    const/4 v9, 0x0

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 876
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 877
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v7}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 879
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v9, p0

    :goto_0
    iget-object p0, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->noClaimData:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 837
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 862
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 863
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 864
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 865
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 866
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v9, p0

    :goto_1
    iget-object p0, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->noClaimData:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 869
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_2

    :cond_c
    move-object p1, v9

    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v9, p0

    :goto_3
    iget-object p0, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto/16 :goto_9

    .line 839
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getCode()I

    move-result v0

    if-ne v0, v5, :cond_f

    goto :goto_4

    :cond_f
    move v5, v6

    :goto_4
    if-eqz v5, :cond_14

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 840
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v7}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v9, v0

    :goto_5
    iget-object v0, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->noClaimData:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V

    goto/16 :goto_9

    .line 847
    :cond_14
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 848
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 849
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 850
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 851
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v9, p0

    :goto_6
    iget-object p0, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->noClaimData:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 854
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_7

    :cond_1b
    move-object p1, v9

    :goto_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 855
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    move-object v9, p0

    :goto_8
    iget-object p0, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1d
    :goto_9
    return-void
.end method

.method private static final onCreateView$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    .line 196
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f01003f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDownLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDownLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewOpacity:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->closeDropDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onCreateView$lambda$12(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 4

    const-string p1, "getString(...)"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits for you"

    const-string/jumbo v1, "view all"

    const-string/jumbo v2, "view_all_benefit"

    const-string v3, "my policy"

    .line 308
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wellnessBenefitAll api call with policyNumberValue = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showLog(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getWellnessAllBenefitResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 313
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getWellnessBenefitAll()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->allBenefitList:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 316
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2676
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120501

    .line 317
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f060383

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda43;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda43;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, p0, p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2678
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final onCreateView$lambda$12$lambda$11$lambda$10(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$13(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->callAPI()V

    return-void
.end method

.method private static final onCreateView$lambda$14(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wellnessBenefit api call with policyNumberValue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showLog(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 410
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getWellnessBenefitResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 411
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getWellnessBenefit()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->benefit:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onCreateView$lambda$15(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    .line 419
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isEndorsementTab:Z

    .line 420
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->callAPI()V

    .line 421
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getClaimsNew()Z

    move-result p1

    if-nez p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->setClaimsNew(Z)V

    :cond_0
    const-string/jumbo p1, "top section"

    const-string/jumbo v0, "raise a claim"

    const-string/jumbo v1, "policy_raise_claim"

    const-string v2, "my policy"

    .line 212
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToClaims()V

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getClaimsNew()Z

    move-result p1

    if-nez p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->setClaimsNew(Z)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToClaims()V

    const-string/jumbo p1, "top section"

    const-string/jumbo v0, "raise a claim"

    const-string/jumbo v1, "policy_raise_claim"

    const-string v2, "my policy"

    .line 221
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 226
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, ""

    const-string v2, "branch_locator"

    invoke-virtual {v0, v1, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    .line 2666
    new-instance p0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2667
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2670
    invoke-virtual {p1, p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateView$lambda$5$lambda$4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120120

    .line 230
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "url"

    const-string v0, "https://www.adityabirlacapital.com/healthinsurance/our-branches?fromApp=1"

    .line 231
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$6(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "subheader_Policy Details"

    const/4 v1, 0x0

    const-string v2, "module_endorsment"

    const-string/jumbo v3, "screen_Past Claims"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p1, "past claims"

    const-string/jumbo v0, "raise a claim"

    const-string/jumbo v1, "policy_raise_claim"

    const-string v2, "my policy"

    .line 248
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->getClaimsNew()Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;->setClaimsNew(Z)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToClaims()V

    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToSupport()V

    const-string/jumbo p1, "top section"

    const-string/jumbo v0, "raise a request"

    const-string/jumbo v1, "policy_raise_request"

    const-string v2, "my policy"

    .line 258
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToSupport()V

    const-string/jumbo p1, "top section"

    const-string/jumbo v0, "raise a request"

    const-string/jumbo v1, "policy_raise_request"

    const-string v2, "my policy"

    .line 264
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreateView$lambda$9(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->navigateToFAQ()V

    return-void
.end method

.method private static final onGoingObserver$lambda$31(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 915
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 916
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 917
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaims:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 901
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 904
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 905
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const p1, 0x7f1202c3

    .line 906
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 907
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 908
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 909
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 910
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    goto :goto_2

    .line 902
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private final openAppSettings()V
    .locals 4

    .line 1714
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1715
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->PACKAGE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1716
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x6f

    .line 1717
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final policyDetails$lambda$57(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "binding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->policyDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 1428
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 1401
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1422
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->hidePolicyDetailsTab()V

    goto/16 :goto_8

    .line 1404
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v4

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_e

    .line 1405
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v3

    .line 1406
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v2

    :goto_6
    if-nez v0, :cond_d

    .line 1407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v3, v0

    :goto_7
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 1408
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 1409
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1410
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    goto :goto_8

    .line 1413
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->hidePolicyDetailsTab()V

    goto :goto_8

    .line 1416
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->hidePolicyDetailsTab()V

    :goto_8
    return-void
.end method

.method private final policyEvent(Ljava/lang/String;)V
    .locals 4

    .line 1011
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    .line 1012
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Category;->getHOME()Ljava/lang/String;

    move-result-object v1

    .line 1013
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Action;->getMY_POLICY()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final policyListMobileObserver$lambda$23(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string/jumbo v1, "policyList"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "binding"

    const/4 v6, 0x0

    if-eq v0, v2, :cond_19

    const/4 v7, 0x2

    if-eq v0, v7, :cond_11

    const/4 p1, 0x3

    if-ne v0, p1, :cond_10

    .line 687
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPoliciesShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 688
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 689
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPoliciesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 690
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 691
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planDetailsText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->indicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {p1, v4}, Lme/relex/circleindicator/CircleIndicator2;->setVisibility(I)V

    .line 693
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->policyDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 694
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 695
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_21

    .line 696
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 697
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_b
    move-object p1, v6

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 698
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_1

    :cond_d
    move-object p1, v6

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 700
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v6, p0

    :goto_2
    iget-object p0, v6, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 647
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 668
    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 669
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 672
    :cond_12
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 675
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->mssg:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPoliciesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 678
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 679
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 680
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    move-object v6, p0

    :goto_4
    iget-object p0, v6, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planDetailsText:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 650
    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v2, v3

    :goto_5
    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_1b

    .line 651
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetPolicyListMobileResponse;->getPolicydata()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setMyPoliciesData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7

    .line 655
    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 656
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->mssg:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPoliciesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 660
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 661
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    move-object v6, p0

    :goto_6
    iget-object p0, v6, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_21
    :goto_7
    return-void
.end method

.method private static final productSuggestionObserver$lambda$22(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 625
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recommendationShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 626
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->upgradeProtectionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_2

    .line 598
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 622
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->browseProduct()V

    goto/16 :goto_2

    .line 601
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;

    if-eqz v0, :cond_a

    .line 602
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 603
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 604
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->upgradeProtectionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recommendationShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 606
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/GetProductRecommendationResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 607
    check-cast p1, Ljava/lang/Iterable;

    .line 2681
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$productSuggestionObserver$lambda$22$lambda$21$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$productSuggestionObserver$lambda$22$lambda$21$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 608
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->upgradeProtectionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 611
    :cond_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->browseProduct()V

    goto :goto_2

    .line 616
    :cond_9
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->browseProduct()V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final sakshamDetailObserver$lambda$73(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2462
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "cardBranchLocatorLayout"

    const-string/jumbo v2, "rvSaksham"

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2472
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->rvSaksham:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 2473
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 2464
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2465
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setSakshamDetailData(Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;)V

    goto :goto_3

    .line 2467
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->rvSaksham:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 2468
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, p0

    :goto_2
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method private static final selectedPolicy$lambda$63(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link_category"

    .line 462
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "link_action"

    .line 463
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "link_label"

    .line 464
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "screen_name"

    const-string p3, "MyPolicyRevampPage"

    .line 465
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Encryption;->doEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "userd_id"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "member_id"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "policy_number"

    .line 468
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "product"

    const-string p3, ""

    .line 469
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "claim_id"

    .line 470
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setBranchLocatorVisibilty()V
    .locals 6

    const-string/jumbo v0, "setBranchLocatorVisibilty"

    const-string/jumbo v1, "zzz_mypolicy"

    .line 438
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-string/jumbo v0, "setBranchLocatorVisibilty binding.claimRequestLayout.visibility == View.VISIBLE"

    .line 440
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestNBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestNBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 446
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "setBranchLocatorVisibilty binding.claimRequestLayout.visibility == View.GONE"

    .line 447
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestNBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestNBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocator1Layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestNBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestNBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final setCurrentTabView(I)V
    .locals 7

    const/4 v0, 0x0

    const-string/jumbo v1, "tab section"

    const-string v2, "my policy"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto/16 :goto_3

    .line 1386
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "policy_past_claims"

    const-string/jumbo v6, "past claims"

    .line 1390
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1392
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->documentsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    const-string/jumbo p1, "policy_documents"

    const-string v6, "documents"

    .line 1380
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1382
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->documentsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const-string/jumbo p1, "policy_details"

    const-string/jumbo v6, "policy details"

    .line 1373
    invoke-direct {p0, p1, v2, v1, v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sendGAEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->documentsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2030
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2032
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_a

    if-eqz p1, :cond_2

    .line 2033
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "DHA-Red"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_3

    .line 2037
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-string v3, "DHA-Green"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_4

    .line 2041
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v3, "DHA-Amber"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_5

    .line 2045
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    const-string v1, "PHA Link Active"

    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    .line 2062
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    goto :goto_7

    .line 2050
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2051
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2052
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMemberId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2053
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDownloadDocument()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2054
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDownloadDoc()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2055
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2056
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadDocObserver:Landroidx/lifecycle/Observer;

    .line 2054
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    .line 2059
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showNoInternetSnackBar()V

    goto :goto_7

    .line 2066
    :cond_9
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    :cond_a
    :goto_7
    return-void
.end method

.method private final setDownloadReportApiCall()V
    .locals 3

    .line 2071
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "policyNumber"

    .line 2072
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "medicalType"

    .line 2073
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedMedicalType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setMFineData(Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1312
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLData;->getRedirect_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda45;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda45;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;)V

    .line 2640
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2641
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2644
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1320
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1200d5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1321
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1319
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final setMFineData$lambda$50(Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    const-string v1, "MFine"

    .line 1314
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/MFineURLData;->getRedirect_url()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMyPoliciesData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;)V"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyData:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 710
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->setPolicyListApiCall(Z)V

    .line 711
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->renewDatePolicyData:Ljava/util/ArrayList;

    .line 713
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->callApiAfterPolicyListResponse()V

    .line 717
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 720
    new-instance v5, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;

    check-cast v4, Landroid/content/Context;

    .line 721
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    .line 720
    invoke-direct {v5, v4, v6, v7, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 717
    :goto_0
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 725
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 727
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPoliciesShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 728
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_5
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 730
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v5, ""

    if-eqz p2, :cond_e

    .line 731
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_6
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planName:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getProduct()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_8
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->termValue:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyTenure()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_9
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_a
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->sumInsuredValue:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getSumInsured()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_b
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_c
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 735
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_d
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->planDetailsText:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 739
    :cond_e
    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 740
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v6, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_10

    .line 742
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_10
    move-object v6, v3

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v0, :cond_1c

    .line 743
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->indicatorr:Lme/relex/circleindicator/CircleIndicator2;

    .line 744
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v6, p2

    check-cast v6, Landroidx/recyclerview/widget/SnapHelper;

    .line 743
    invoke-virtual {v0, v1, v6}, Lme/relex/circleindicator/CircleIndicator2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/SnapHelper;)V

    .line 745
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->indicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v0, v4}, Lme/relex/circleindicator/CircleIndicator2;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda41;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda42;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policNumber:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_17
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyName:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getProduct()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_19
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 777
    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string/jumbo v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    invoke-direct {v1, v5, v6, v7}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V

    goto :goto_7

    :cond_1b
    move-object v1, v3

    .line 776
    :goto_7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_8

    .line 782
    :cond_1c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->indicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator2;->setVisibility(I)V

    .line 786
    :goto_8
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getSelectedPositionData(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    move-object v3, v0

    :goto_9
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$setMyPoliciesData$5;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroidx/recyclerview/widget/PagerSnapHelper;Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1f
    return-void
.end method

.method private static final setMyPoliciesData$lambda$27(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    const/4 p2, 0x0

    const-string p4, "binding"

    if-le p3, p1, :cond_1

    .line 748
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    if-eqz p1, :cond_3

    .line 749
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    iget-object p0, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    .line 755
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    .line 756
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p0, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    iget-object p0, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final setMyPoliciesData$lambda$28(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 764
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    .line 765
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showAndHideDropDownView(Z)V

    goto :goto_0

    .line 767
    :cond_0
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    .line 768
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showAndHideDropDownView(Z)V

    :goto_0
    return-void
.end method

.method private final setOlderClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 888
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 890
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;->getData()Ljava/util/List;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter$PastClaimsListener;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter$PastClaimsListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->pastClaimAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;

    .line 891
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 892
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->pastClaimAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method private final setOnGoingClaimsData(Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 924
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    .line 925
    :try_start_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 926
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 927
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaims:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewAllClaims:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 931
    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    .line 932
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string/jumbo v7, "requireActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/Context;

    .line 933
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v7

    .line 934
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v8

    .line 935
    move-object v9, p0

    check-cast v9, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;

    .line 931
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->activeClaimsAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    .line 937
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_5
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewAllClaims:Landroid/widget/TextView;

    new-instance v6, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda38;

    invoke-direct {v6, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {v2, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_6
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->activeClaimsAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 947
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_a

    .line 948
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 949
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsindicatorr:Lme/relex/circleindicator/CircleIndicator2;

    .line 950
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_8
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/SnapHelper;

    .line 949
    invoke-virtual {v2, v3, v0}, Lme/relex/circleindicator/CircleIndicator2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/SnapHelper;)V

    .line 952
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsindicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator2;->setVisibility(I)V

    goto :goto_3

    .line 955
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsindicatorr:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v0, v3}, Lme/relex/circleindicator/CircleIndicator2;->setVisibility(I)V

    .line 958
    :goto_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->activeClaimsAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 960
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;->getData()Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsData;->getClaimOnGoing()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->claimStatusRaiseClaimHideShow(I)V

    goto :goto_7

    .line 962
    :cond_d
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->claimStatusRaiseClaimHideShow(I)V

    .line 963
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 964
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 965
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 966
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 969
    :cond_12
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->claimStatusRaiseClaimHideShow(I)V

    .line 970
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 971
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    move-object v4, p1

    :goto_5
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 975
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private static final setOnGoingClaimsData$lambda$33(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims"

    const-string v1, "claims \u2013 your claim"

    const-string v2, "all claims \u2013view all"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 943
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string/jumbo p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda34;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda34;-><init>()V

    .line 2688
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2689
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2692
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnGoingClaimsData$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPolicyDetails$lambda$60(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$memberId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$isProposer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1536
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "policyNumber"

    .line 1537
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string v1, "Nominee"

    .line 1538
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "memberId"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isExpired"

    .line 1540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isProposer"

    .line 1541
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1542
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final setPolicyDetails$lambda$62(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$isMember"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$memberId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$isProposer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1573
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p4

    const-string/jumbo v0, "text_link_view_all"

    const/4 v1, 0x0

    const-string v2, "module_endorsment"

    const-string/jumbo v3, "screen_my_policy_who\'s_covered"

    invoke-virtual {p4, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1574
    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isMember"

    .line 1575
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1576
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "memberId"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "policyNumber"

    .line 1577
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isExpired"

    .line 1578
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isProposer"

    .line 1579
    iget-boolean p2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1581
    invoke-virtual {p0, p4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setSakshamAPICall()V
    .locals 3

    .line 2452
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2453
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSakshamDetailResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2454
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSakshamDetail()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->sakshamDetailObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final setSakshamDetailData(Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;)V
    .locals 7

    .line 2480
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cardBranchLocatorLayout"

    const/4 v2, 0x0

    const-string/jumbo v3, "rvSaksham"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2482
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 2483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->rvSaksham:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 2485
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/TopActionResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    .line 2487
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2492
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->rvSaksham:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2494
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/SakshamAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/SakshamAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2495
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->rvSaksham:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 2497
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->rvSaksham:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 2498
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocatorLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method private final setWellnessURLData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1301
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
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    .line 2625
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2626
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 2629
    invoke-virtual {v0, p1, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1307
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private static final setWellnessURLData$lambda$49(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    .line 1303
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLPageTitle:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "url"

    .line 1304
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;->data:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 981
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string v0, "Unauthorised"

    .line 982
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "Mfine"

    .line 986
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "make(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "container"

    const-string v5, "binding"

    if-eqz v0, :cond_2

    .line 988
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    iget-object p2, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 2545
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2547
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 991
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_2
    const-string v0, "fitpass"

    .line 993
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 995
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    iget-object p2, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 2550
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 998
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1002
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f12028c

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final showLog(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_mypolicy"

    .line 2505
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 2079
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2656
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ok"

    const v2, 0x7f060383

    .line 2080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda32;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2658
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$71$lambda$70(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showPermissionDialog()V
    .locals 7

    .line 1681
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d016f

    const/4 v2, 0x0

    .line 1682
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1683
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130009

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/Dialog;

    .line 1684
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1685
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1686
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0a0477

    .line 1688
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a04e2

    .line 1689
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1440

    .line 1690
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04e4

    .line 1691
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0679

    .line 1692
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 1693
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v5, "Activ Health requires access to your media and files. This let\'s you store policy documents on your device from our App."

    .line 1694
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "On hitting \u2018Continue\u2019 we will take you to the \u2018App Settings\u2019. Please tap on \u2018Permissions\u2019 and enable the \u2018Files and media\u2019 permission."

    .line 1695
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda13;

    invoke-direct {v3, v1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda13;-><init>(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1701
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda14;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda14;-><init>(Landroid/app/Dialog;)V

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1707
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$64(Landroid/app/Dialog;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Landroid/view/View;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1698
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->openAppSettings()V

    return-void
.end method

.method private static final showPermissionDialog$lambda$65(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final wellnessBenefitAPICall()V
    .locals 3

    .line 1839
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wellnessBenefit api call with policyNumberValue = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showLog(Ljava/lang/String;)V

    .line 1840
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1841
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getWellnessBenefitResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1842
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getWellnessBenefit()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->benefit:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final wellnessURLObserver$lambda$48(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1297
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1284
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1290
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1291
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1293
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Mfine"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1286
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1287
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setWellnessURLData(Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final zylaRegisterObserver$lambda$56(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1365
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1328
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1359
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1360
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1362
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "Zyla"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1330
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1331
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 1332
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 2703
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2704
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 2707
    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_4

    .line 1339
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const v3, 0x7f060383

    const v4, 0x7f120501

    const-string v5, "make(...)"

    const-string v6, "container"

    const-string v7, "binding"

    const-string v8, "getString(...)"

    if-eqz v1, :cond_7

    .line 1340
    :try_start_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 2713
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2715
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_4

    .line 1346
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 2718
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2722
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2724
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 1354
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    return-void
.end method

.method private static final zylaRegisterObserver$lambda$56$lambda$51(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaRegisterResponseModel;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/ZylaData;->getRedirectUrl()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "title"

    const-string v0, "Health Coach"

    .line 1334
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final zylaRegisterObserver$lambda$56$lambda$53$lambda$52(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final zylaRegisterObserver$lambda$56$lambda$55$lambda$54(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public apiCallForWebUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "redirectionKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const v0, 0x7f120599

    .line 1134
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-static {p3, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1136
    new-instance p3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$someTask;

    invoke-direct {p3, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$someTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$someTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final browseProduct()V
    .locals 22

    move-object/from16 v0, p0

    .line 1731
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->upgradeProtectionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1732
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    new-instance v15, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;

    const-string v6, "Activ One NXT"

    const-string v7, "The Power of one. For All"

    const-string v8, "https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/ICON/Activ_NXT_icon1.png"

    const-string v9, "Earn up to 100% premium back"

    const-string v10, "https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/ICON/ActivOne_ico2.png"

    const-string v11, "No Capping on hospitalization"

    const-string v12, "https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/ICON/Activ_NXT_icon_3.png"

    const-string v13, "Get 100% Claim protect"

    const-string v14, "https://www.adityabirlacapital.com/healthinsurance/buy-insurance-online/v2/activ-one-nxt/activ-one-nxt-pre-quote?utm_source=app&utm_campaign=crossell&utm_medium=crossell_model"

    const-string v16, "Sahi sehat ki shuruaat #ABHIkaro"

    const-string v17, ""

    const-string v18, "#BB432A"

    const-string v19, "#F16548"

    const/16 v20, 0x1

    const-string v21, "#66FEE0DD"

    move-object v5, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v5 .. v20}, Lcom/adityabirlahealth/insurance/HomeRevamp/ProductData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->upgradeProtectionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1736
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recommendationShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 1737
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->upgradeProtectionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string/jumbo v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v4, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProtectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final callAPI()V
    .locals 7

    .line 476
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 478
    :cond_1
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowDocument:Z

    .line 479
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    const-string v0, ""

    .line 480
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    .line 481
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 490
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 491
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getPolicyListApiCall()Z

    move-result v0

    if-nez v0, :cond_8

    .line 492
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->isCorporateEsb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 493
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListMobileEsb()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 494
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetPolicyListMobileEsb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    .line 496
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyListMobileObserver:Landroidx/lifecycle/Observer;

    .line 494
    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 500
    :cond_8
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->isCorporate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 501
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyListMobile()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 502
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetPolicyListMobile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    .line 504
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyListMobileObserver:Landroidx/lifecycle/Observer;

    .line 502
    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 507
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->empty:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 510
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->protectionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 513
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetProductRecommendationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 514
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getScreenName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "MyPolicy"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 515
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getProductRecommendation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->productSuggestionObserver:Landroidx/lifecycle/Observer;

    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    .line 526
    :cond_e
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->empty:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final callApiAfterPolicyListResponse()V
    .locals 6

    .line 1816
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1817
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMemberId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1818
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1819
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1821
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1822
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMember()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1823
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1824
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimsDataNew()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->olderClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 1826
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMemberId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1827
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1828
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOnGoingClaimsData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1830
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAllData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1831
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMember()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1832
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1833
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getOlderClaimsDataNew()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->olderClaimObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_3
    return-void
.end method

.method public final claimStatusRaiseClaimHideShow(I)V
    .locals 6

    const-string v0, "no"

    const-string/jumbo v1, "toLowerCase(...)"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez p1, :cond_8

    .line 1767
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1768
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1769
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1770
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1772
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1773
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1774
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    goto/16 :goto_5

    .line 1777
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1778
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1779
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    goto/16 :goto_5

    .line 1783
    :cond_8
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    if-eqz p1, :cond_c

    .line 1784
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1785
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1786
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewAllClaims:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1788
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    if-eqz p1, :cond_f

    .line 1790
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1791
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1792
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    goto :goto_5

    .line 1796
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    if-nez p1, :cond_12

    .line 1798
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1799
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1800
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    goto :goto_5

    .line 1805
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->claimRequestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1806
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v4, p1

    :goto_4
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->requestLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1807
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    :goto_5
    return-void
.end method

.method public final dateDifference(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    const-string/jumbo v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const p1, 0x5265c00

    int-to-long p1, p1

    .line 2432
    div-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public downloadPdf(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadPdfUrl:Ljava/lang/String;

    .line 1637
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 1639
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1644
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public filterResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingDataSize:I

    .line 1744
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->claimStatusRaiseClaimHideShow(I)V

    return-void
.end method

.method public final getDownloadPdfUrl()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFm()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->fm:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPolicyData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPolicyExpired()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyNumberValue()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenewDatePolicyData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->renewDatePolicyData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedMedicalType()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedMedicalType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPositionData(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    const-string/jumbo v12, "zzz"

    const-string v13, "my policy getSelectedPositionData after scroll: isScrollDocTab = "

    const-string v14, "my policy getSelectedPositionData: isScrollDocTab = "

    if-eqz p1, :cond_35

    if-eqz v0, :cond_35

    .line 1881
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_35

    .line 1882
    iget-object v8, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->renewDatePolicyData:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v8, :cond_10

    .line 1883
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v1

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v15

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getProduct()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v1

    goto :goto_7

    :cond_7
    :goto_6
    move-object v5, v15

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPlan()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v1

    goto :goto_9

    :cond_9
    :goto_8
    move-object v6, v15

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getCISFlag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    move-object v7, v1

    goto :goto_b

    :cond_b
    :goto_a
    move-object v7, v15

    .line 1884
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicy_Type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    move-object v9, v1

    goto :goto_d

    :cond_d
    :goto_c
    move-object v9, v15

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getMedical_Type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    move-object v10, v1

    goto :goto_f

    :cond_f
    :goto_e
    move-object v10, v15

    :goto_f
    move-object/from16 v1, p0

    .line 1883
    invoke-virtual/range {v1 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1882
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1887
    :cond_10
    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_11

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_11
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1891
    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1892
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v15

    :cond_15
    iput-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    .line 1893
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicy_Expired()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    move-object v15, v1

    :cond_17
    :goto_10
    iput-object v15, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    .line 1894
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getShowClaimStatus()Z

    move-result v1

    goto :goto_11

    :cond_18
    move v1, v5

    :goto_11
    iput-boolean v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    .line 1895
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getShowDownloadDocument()Z

    move-result v0

    goto :goto_12

    :cond_19
    move v0, v5

    :goto_12
    iput-boolean v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowDocument:Z

    .line 1896
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda10;

    invoke-direct {v1, v11}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1897
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->myPolicyRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1898
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1899
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_13

    .line 1903
    :cond_1d
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1905
    :goto_13
    iget-boolean v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    const/4 v6, 0x2

    if-eqz v0, :cond_22

    .line 1906
    :try_start_3
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1907
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_20
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_14

    :cond_21
    move-object v0, v3

    :goto_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1908
    iget v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingDataSize:I

    invoke-virtual {v11, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->claimStatusRaiseClaimHideShow(I)V

    goto :goto_16

    .line 1912
    :cond_22
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_23
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->activeClaimsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1913
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_24
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_15

    :cond_25
    move-object v0, v3

    :goto_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1914
    iget v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->onGoingDataSize:I

    invoke-virtual {v11, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->claimStatusRaiseClaimHideShow(I)V

    .line 1920
    :goto_16
    iget-boolean v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowDocument:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    .line 1921
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_26
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_17

    :cond_27
    move-object v0, v3

    :goto_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_19

    .line 1924
    :cond_28
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_29
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_18

    :cond_2a
    move-object v0, v3

    :goto_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1927
    :goto_19
    iget-boolean v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    if-eqz v0, :cond_2f

    .line 1929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1933
    :cond_2c
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_2d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    .line 1934
    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_2e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v5, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 1939
    iget-boolean v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 1942
    :cond_2f
    iget-boolean v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isEndorsementTab:Z

    if-eqz v0, :cond_32

    .line 1943
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_30
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    .line 1944
    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_31
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v5, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 1949
    :cond_32
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1950
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1951
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMyPolicies()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyDetails:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1952
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->activeClaimsAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1953
    :cond_33
    iget-object v0, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->pastClaimAdapter:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PastClaimAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1956
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessBenefitAPICall()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    .line 1963
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :cond_35
    :goto_1b
    return-void
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final hidePolicyDetailsTab()V
    .locals 6

    .line 2090
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 2091
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->policyDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2092
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 2093
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 2094
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2095
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowDocument:Z

    if-eqz v0, :cond_4

    .line 2096
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_3

    .line 2098
    :cond_4
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    if-eqz v0, :cond_6

    .line 2099
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_3

    .line 2102
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final isDropDown()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    return v0
.end method

.method public final isEndorsementTab()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isEndorsementTab:Z

    return v0
.end method

.method public final isScrollDocTab()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    return v0
.end method

.method public final isShowClaimStatus()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    return v0
.end method

.method public final isShowDocument()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowDocument:Z

    return v0
.end method

.method public navigateConnectDevice()V
    .locals 0

    return-void
.end method

.method public navigateMedicalReports(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "policyNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medicalType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    .line 1970
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedMedicalType:Ljava/lang/String;

    .line 1971
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1972
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1973
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1974
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 1976
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    .line 1977
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    const-string v2, "HA"

    const-string v3, "S"

    .line 1976
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1980
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1982
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setDownloadReportApiCall()V

    goto :goto_0

    .line 1985
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public navigateOurPolicies()V
    .locals 0

    return-void
.end method

.method public final navigateToClaims()V
    .locals 5

    .line 1041
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda40;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda40;-><init>()V

    .line 2580
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_claims/ClaimsRaiseNewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2581
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2584
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public navigateToDoctorSpecialist()V
    .locals 0

    return-void
.end method

.method public final navigateToFAQ()V
    .locals 5

    .line 1030
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getFAQS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyEvent(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda11;-><init>()V

    .line 2565
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2566
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2569
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public navigateToHealthCoach()V
    .locals 4

    .line 1078
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getHEALTH_COACH()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyEvent(Ljava/lang/String;)V

    .line 1079
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getZylaRegister()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->zylaRegisterObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1081
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1082
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getZylaRegisterResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 1085
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2595
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ok"

    const v2, 0x7f060383

    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda39;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2597
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public navigateToPharmacies()V
    .locals 4

    const-string v0, "getString(...)"

    .line 1056
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMfineURLData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mfineObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1057
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellnessURLData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1059
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1060
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Mfine"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1061
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellnessURLResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1062
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLPageTitle:Ljava/lang/String;

    goto :goto_1

    .line 1065
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f1204d6

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const-string v2, "make(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120501

    .line 1066
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda16;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2592
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1071
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final navigateToSupport()V
    .locals 3

    .line 1024
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->mGAUtils:Lcom/adityabirlahealth/insurance/utils/GAUtils;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;-><init>(Lcom/adityabirlahealth/insurance/utils/GAUtils;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/GAUtils$Label;->getSUPPORT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyEvent(Ljava/lang/String;)V

    .line 1025
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "host"

    const-string/jumbo v2, "raise_service_request"

    .line 1026
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToWelcomeCure()V
    .locals 4

    const-string v0, "getString(...)"

    .line 1100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellnessURLData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1103
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "WellcomeCure"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1104
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWellnessURLResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "Welcome Cure"

    .line 1105
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->wellnessURLPageTitle:Ljava/lang/String;

    goto :goto_1

    .line 1109
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f1204d6

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    const-string v2, "make(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120501

    .line 1110
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda12;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 2602
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public navigatetEndorsement()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 181
    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const-string v0, "MyPolicyRevampPage"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    .line 186
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p2, :cond_0

    const-string v0, "Screen viewed"

    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const-string p2, "binding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefit:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_39

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewOpacity:Landroid/view/View;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda33;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda33;-><init>()V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->closeDropDown:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda48;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda48;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->permPrefHelper:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActiveDayzPermPref;

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda49;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda49;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->raiseClaimLayout:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda50;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda50;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    .line 235
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocator:Landroidx/cardview/widget/CardView;

    invoke-static {v3, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->cardBranchLocator1:Landroidx/cardview/widget/CardView;

    invoke-static {v3, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setSakshamAPICall()V

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->raiseRequestsLayout:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->raiseRequestLayout:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->needHelpLayout:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 270
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 271
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "Policy Details"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_11
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "Documents"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_13
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v4, "Past Claims"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_15
    move-object p1, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_1

    :cond_17
    move-object p1, v1

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_18

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$onCreateView$9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$onCreateView$9;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 302
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->txtProfileName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->lblBenefitsViewAll:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, ""

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1b

    move v3, v2

    goto :goto_2

    :cond_1b
    move v3, p3

    :goto_2
    if-eqz v3, :cond_20

    .line 332
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 335
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_1c

    .line 336
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->userName:Ljava/lang/String;

    invoke-virtual {v5, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->userName:Ljava/lang/String;

    goto :goto_3

    .line 339
    :cond_1d
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->userName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-string/jumbo v5, "toCharArray(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    array-length v5, v3

    move v6, p3

    :goto_4
    if-ge v6, v5, :cond_20

    aget-char v7, v3, v6

    if-nez v6, :cond_1e

    .line 342
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_5

    .line 344
    :cond_1e
    array-length v8, v3

    sub-int/2addr v8, v2

    if-ne v6, v8, :cond_1f

    .line 345
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1f
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 349
    :cond_20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v5, 0x7f080601

    const v6, 0x7f060098

    if-nez v3, :cond_2d

    .line 350
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_21

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v3, "imgProfileIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    .line 2533
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2534
    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    .line 2537
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 2538
    invoke-virtual {v6, v3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 2539
    invoke-virtual {v3, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 2542
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2541
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 2543
    invoke-interface {v4, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 352
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 354
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 355
    new-instance v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$onCreateView$11;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$onCreateView$11;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 368
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 369
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 370
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 371
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 372
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_22

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 377
    :cond_23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_24

    move v3, v2

    goto :goto_6

    :cond_24
    move v3, p3

    :goto_6
    if-eqz v3, :cond_28

    .line 379
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_25

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_25
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileText:Landroid/widget/TextView;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_26

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_26
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_27

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_27
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    goto :goto_7

    .line 383
    :cond_28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_29

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_29
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setColorFilter(I)V

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 392
    :cond_2d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2e

    move v3, v2

    goto :goto_8

    :cond_2e
    move v3, p3

    :goto_8
    if-eqz v3, :cond_32

    .line 393
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_2f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileText:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_30

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_30
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v3, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_31

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileText:Landroid/widget/TextView;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 397
    :cond_32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_33

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_33
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_34

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_34
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_35

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_35
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setColorFilter(I)V

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_36

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_36
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    :goto_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_37

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_37
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda44;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_38

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_38
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->refresh:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda46;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->setBranchLocatorVisibilty()V

    .line 414
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->callAPI()V

    .line 417
    :cond_39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda47;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 424
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    .line 425
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isEndorsementTab:Z

    .line 426
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "showDocument"

    if-eqz p1, :cond_3b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3b

    move p1, v2

    goto :goto_b

    :cond_3b
    move p1, p3

    :goto_b
    if-eqz p1, :cond_3d

    .line 427
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_3c
    move-object p1, v1

    :goto_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    .line 429
    :cond_3d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "endorsement"

    if-eqz p1, :cond_3e

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_3e

    move p3, v2

    :cond_3e
    if-eqz p3, :cond_40

    .line 430
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_d

    :cond_3f
    move-object p1, v1

    :goto_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isEndorsementTab:Z

    .line 433
    :cond_40
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_41

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_41
    move-object v1, p1

    :goto_e
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1653
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2

    .line 1654
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "download"

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadManager:Landroid/app/DownloadManager;

    .line 1655
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadPdfUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->uri:Landroid/net/Uri;

    .line 1656
    new-instance p1, Landroid/app/DownloadManager$Request;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->uri:Landroid/net/Uri;

    invoke-direct {p1, p3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 1657
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 1658
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1659
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p3, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1660
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadManager:Landroid/app/DownloadManager;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->enqueue:Ljava/lang/Long;

    .line 1661
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1662
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p3, "Download Successfully"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1672
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->showPermissionDialog()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroidx/fragment/app/Fragment;)V

    .line 1722
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string/jumbo v0, "onResume"

    const-string v1, "Called"

    .line 1723
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    :try_start_0
    const-class v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1725
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1727
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public pastClaimFilterResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_4

    .line 1752
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 1753
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1754
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1755
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->noClaimData:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1758
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 1759
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->ClaimRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1760
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->raiseNewClaimLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1761
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->pastClaimsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentPastClaimsBinding;->noClaimData:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public selectedPolicy(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string/jumbo p2, "policyNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "policyName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "planName"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1590
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    .line 1591
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    .line 1592
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p5, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_0
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1593
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_1
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewOpacity:Landroid/view/View;

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_2
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->closeDropDown:Landroid/widget/ImageView;

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1595
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_3
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDown:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0803ae

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1596
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_4
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1597
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_5
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyName:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_6
    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policNumber:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setEnabled(Z)V

    .line 1600
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyData:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getSelectedPositionData(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 1603
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setAllBenefitData(Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;)V
    .locals 3

    const-string/jumbo v0, "wellnessBenefitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 552
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/DialogUtility;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-virtual {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showAllBenefitsDrawer(Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V

    :cond_1
    return-void
.end method

.method public final setBenefitData(Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;)V
    .locals 7

    const-string/jumbo v0, "wellnessBenefitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 637
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 638
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitsAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string/jumbo v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessBenefitResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-direct {v1, v5, p1, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessBenefitsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 639
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->recyclerBenefits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->benefitsViewOneShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ErrorLayoutBinding;->errorLayout:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public final setDocuments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    move-object/from16 v3, p6

    const-string/jumbo v4, "policyStartDate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "policyEndDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "policyNumber"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "product"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "plan"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cisDocumentVal"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "policyData"

    move-object/from16 v14, p7

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "policyType"

    move-object/from16 v15, p8

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "medicalType"

    move-object/from16 v10, p9

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    const-string v16, "binding"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_0
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->documentsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;->documentsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PolicyNumber"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CISDocument"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CISFLAG"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v5, "yes"

    const-string v8, "getDrawable(...)"

    if-eqz v4, :cond_2

    .line 2115
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2117
    new-instance v5, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0807b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "Policy Schedule and CIS"

    move-object v3, v5

    move-object v11, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, p3

    move-object v13, v7

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p5

    move-object v15, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2117
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    .line 2129
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2130
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0807b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Policy Schedule"

    move-object v3, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2129
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    .line 2145
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2147
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2148
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0807b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Policy Schedule and CIS"

    move-object v3, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2147
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2159
    :cond_3
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2160
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0807b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Policy Schedule"

    move-object v3, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2159
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    :goto_0
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2173
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08031b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "E-Card"

    move-object v3, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2172
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2184
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0807b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Policy Wording"

    move-object v3, v11

    .line 2183
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2194
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2195
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Premium Certificate (80D)"

    move-object v3, v11

    .line 2194
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    new-instance v11, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    .line 2206
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08073c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Medical Reports"

    move-object v3, v11

    .line 2205
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    :goto_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 2304
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2305
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2306
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0x1e

    const/4 v3, 0x5

    .line 2307
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 2308
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2309
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;

    .line 2310
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 2311
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2312
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "-"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const v8, 0x7f0807fc

    if-eqz v7, :cond_5

    .line 2313
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2d

    invoke-static {v5, v7, v15, v9, v15}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2314
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    neg-int v7, v5

    .line 2315
    invoke-virtual {v6, v3, v7}, Ljava/util/Calendar;->add(II)V

    const-string v7, "hyphenSubStringMinus"

    .line 2316
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "newDateMinus"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_4

    .line 2319
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    if-lez v6, :cond_4

    .line 2321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->dateDifference(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v6

    const-string v9, "daysBetweenMinus"

    .line 2322
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v9, v5

    cmp-long v5, v6, v9

    if-gtz v5, :cond_4

    long-to-int v5, v6

    if-eqz v5, :cond_4

    .line 2325
    new-instance v9, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Renewal Notice"

    move-object v1, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2334
    :cond_5
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "d"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->twoDateIsEqual(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2338
    new-instance v9, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Renewal Notice"

    move-object v1, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2344
    :cond_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v10, "+"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v9, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2345
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2b

    invoke-static {v5, v7, v15, v9, v15}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2346
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2347
    invoke-virtual {v6, v3, v5}, Ljava/util/Calendar;->add(II)V

    const-string v7, "hyphenSubStringAdd"

    .line 2349
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "todayDateAdd"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2351
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "newDateAdd"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2352
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-lez v7, :cond_4

    .line 2353
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const-string v9, "getTime(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->twoDateIsEqual(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v7

    .line 2355
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gtz v10, :cond_7

    if-eqz v7, :cond_4

    .line 2356
    :cond_7
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->dateDifference(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v6

    const-string v9, "daysBetweenAdd"

    .line 2357
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v9, v5

    cmp-long v5, v6, v9

    if-gtz v5, :cond_4

    long-to-int v5, v6

    if-eqz v5, :cond_4

    .line 2361
    new-instance v9, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Renewal Notice"

    move-object v1, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2371
    :cond_8
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, ">"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2372
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;->getTimePeriod()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e

    invoke-static {v5, v7, v15, v9, v15}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2373
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2374
    invoke-virtual {v6, v3, v5}, Ljava/util/Calendar;->add(II)V

    const-string v7, "hyphenSubStringGreater"

    .line 2376
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "todayDateGreater"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2378
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "newDateGreater"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2379
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-lez v5, :cond_4

    .line 2390
    :cond_9
    :goto_2
    iget-object v9, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v9, :cond_a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v15

    :cond_a
    iget-object v1, v9, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->documentsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentDocumentsBinding;->documentsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2391
    new-instance v9, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 2392
    move-object v3, v0

    check-cast v3, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    .line 2391
    invoke-direct {v9, v2, v13, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V

    goto :goto_3

    :cond_b
    move-object v9, v15

    .line 2390
    :goto_3
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setDownloadPdfUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->downloadPdfUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDropDown(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isDropDown:Z

    return-void
.end method

.method public final setEndorsementTab(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isEndorsementTab:Z

    return-void
.end method

.method public final setFm(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->fm:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setPolicyData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "policyDetailsResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1438
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1440
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1441
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v8

    const-string/jumbo v10, "toLowerCase(...)"

    const/4 v11, 0x0

    const-string v12, "binding"

    if-eqz v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_13

    .line 1447
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string/jumbo v15, "self"

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 1450
    new-instance v13, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    move-object v9, v6

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    :goto_1
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    move-object/from16 v2, v16

    :goto_2
    invoke-direct {v13, v9, v11, v6, v2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v2

    const-string v9, "getVchRelation(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1452
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1454
    :cond_2
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v2, p1

    goto :goto_0

    .line 1458
    :cond_3
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "yes"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1459
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->viewAll:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->viewAll:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1462
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    .line 1463
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDob()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v6

    .line 1464
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v9

    .line 1466
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 2649
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 2650
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    move-object/from16 v18, v14

    .line 1467
    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_9

    .line 2650
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v14, v18

    const/4 v11, 0x0

    goto :goto_4

    .line 2651
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 2652
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 2653
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    move-object/from16 v18, v9

    .line 1470
    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    .line 2653
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v9, v18

    goto :goto_6

    .line 2654
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 1474
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    .line 1475
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1476
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_e
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->viewAll:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->edit:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1479
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    .line 1480
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v8, 0x0

    .line 1481
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1482
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v8, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_10
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->viewAll:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->edit:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    .line 1486
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v8, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_12
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->viewAll:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->viewAll:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v2, 0x1

    .line 1496
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string/jumbo v9, "requireActivity(...)"

    const/16 v11, 0x8

    if-lez v8, :cond_16

    .line 1497
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v8, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_14
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->proposerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1498
    new-instance v8, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/content/Context;

    iget-object v14, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    const-string v15, "Proposer"

    invoke-direct {v8, v13, v7, v14, v15}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v7, :cond_15

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_15
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->proposerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_a

    .line 1502
    :cond_16
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v7, :cond_17

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_17
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->proposerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1504
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_1b

    .line 1505
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v7, :cond_18

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_18
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->membersRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1506
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v7, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_19
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->members:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1507
    new-instance v7, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/content/Context;

    iget-object v13, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    const-string v14, "Member"

    invoke-direct {v7, v8, v1, v13, v14}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->membersRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_b

    .line 1510
    :cond_1b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1c
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->membersRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1511
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->members:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1514
    :goto_b
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v11}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 1515
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_1f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->policyDetailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1519
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getVchNominee()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getVchNominee()Ljava/lang/String;

    move-result-object v1

    const-string v7, "getVchNominee(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_27

    .line 1520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1521
    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getVchNominee()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object v7, v6

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getRelationship()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    move-object v8, v6

    :cond_22
    const/4 v10, 0x0

    invoke-direct {v2, v7, v10, v8, v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipModelClass;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_23

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->nomineeRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1525
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_24

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->nominee:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1526
    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    const-string v10, "Nominee"

    invoke-direct {v2, v7, v1, v8, v10}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ChipAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_25

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->nomineeRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1528
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_26

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_26
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->addNomineeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_d

    .line 1531
    :cond_27
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_28

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_28
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->nomineeRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1532
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2c

    .line 1533
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_29

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_29
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->nominee:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1534
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_2a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->addNomineeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1535
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_2b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->addNomineeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v5, v4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1547
    :cond_2c
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPlan()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    move-object v7, v6

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getSumInsured()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2e

    move-object v8, v6

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getAnnualPremium()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2f

    move-object v10, v6

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getTenure()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_30

    goto :goto_e

    :cond_30
    move-object v6, v11

    :goto_e
    invoke-direct {v2, v7, v8, v10, v6}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v2, :cond_31

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_31
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->planDetailsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 1550
    new-instance v6, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_32
    const/4 v6, 0x0

    .line 1549
    :goto_f
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1572
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v1, :cond_33

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_10

    :cond_33
    move-object v13, v1

    :goto_10
    iget-object v1, v13, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsLayout:Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentPolicyDetailsBinding;->viewAll:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPolicyExpired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyNumberValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->policyNumberValue:Ljava/lang/String;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setRenewDatePolicyData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->renewDatePolicyData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScrollDocTab(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isScrollDocTab:Z

    return-void
.end method

.method public final setSelectedMedicalType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedMedicalType:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedPolicyNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->selectedPolicyNumber:Ljava/lang/String;

    return-void
.end method

.method public final setShowClaimStatus(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowClaimStatus:Z

    return-void
.end method

.method public final setShowDocument(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->isShowDocument:Z

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->userName:Ljava/lang/String;

    return-void
.end method

.method public final showAndHideDropDownView(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_6

    .line 1612
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewOpacity:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1614
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f010033

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1615
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDownLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1616
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1617
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDownLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1618
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->closeDropDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1622
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v3, 0x7f01003f

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 1623
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDownLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1624
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->policyDetailsDropDownRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1625
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->dropDownLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1626
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->viewOpacity:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/MyPolicyRevampPage;->binding:Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/FragmentMyPolicyRevampPageBinding;->closeDropDown:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final twoDateIsEqual(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    const-string/jumbo v0, "policyEndDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2439
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2442
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2443
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 2446
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne p2, v2, :cond_0

    const/4 p2, 0x2

    .line 2447
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v2, p2, :cond_0

    const/4 p2, 0x5

    .line 2448
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
