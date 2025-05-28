.class public final Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WaterIntakeDashboardActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;
.implements Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaterIntakeDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaterIntakeDashboardActivity.kt\ncom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 6 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1619:1\n40#2,7:1620\n40#2,7:1627\n1053#3:1634\n774#3:1635\n865#3:1636\n1557#3:1637\n1628#3,3:1638\n1755#3,3:1641\n866#3:1644\n1557#3:1646\n1628#3,3:1647\n1#4:1645\n9#5,6:1650\n39#5:1656\n15#5,8:1657\n9#5,6:1675\n39#5:1681\n15#5,8:1682\n9#5,6:1690\n39#5:1696\n15#5,8:1697\n9#5,6:1705\n39#5:1711\n15#5,8:1712\n9#5,6:1720\n39#5:1726\n15#5,8:1727\n9#5,6:1735\n39#5:1741\n15#5,8:1742\n9#5,6:1750\n39#5:1756\n15#5,8:1757\n9#5,6:1765\n39#5:1771\n15#5,8:1772\n12#6,5:1665\n12#6,5:1670\n*S KotlinDebug\n*F\n+ 1 WaterIntakeDashboardActivity.kt\ncom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity\n*L\n135#1:1620,7\n172#1:1627,7\n521#1:1634\n540#1:1635\n540#1:1636\n541#1:1637\n541#1:1638,3\n542#1:1641,3\n540#1:1644\n888#1:1646\n888#1:1647,3\n926#1:1650,6\n926#1:1656\n926#1:1657,8\n317#1:1675,6\n317#1:1681\n317#1:1682,8\n860#1:1690,6\n860#1:1696\n860#1:1697,8\n865#1:1705,6\n865#1:1711\n865#1:1712,8\n870#1:1720,6\n870#1:1726\n870#1:1727,8\n875#1:1735,6\n875#1:1741\n875#1:1742,8\n880#1:1750,6\n880#1:1756\n880#1:1757,8\n1343#1:1765,6\n1343#1:1771\n1343#1:1772,8\n1373#1:1665,5\n1538#1:1670,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010S\u001a\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0014J\u0008\u0010W\u001a\u00020TH\u0014J\u0008\u0010X\u001a\u00020TH\u0002J\u0008\u0010Y\u001a\u00020TH\u0002J\u000e\u0010P\u001a\u00020T2\u0006\u0010^\u001a\u00020]J\u0008\u0010_\u001a\u00020TH\u0002J\u0008\u0010`\u001a\u00020TH\u0002J\u0010\u0010a\u001a\u00020T2\u0006\u0010b\u001a\u00020cH\u0002J\u0006\u0010d\u001a\u00020TJ\u0010\u0010e\u001a\u00020T2\u0006\u0010f\u001a\u00020!H\u0002J\u000e\u0010g\u001a\u00020T2\u0006\u0010h\u001a\u00020!J\u0018\u0010i\u001a\u00020T2\u0006\u0010j\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020!H\u0002J\u0008\u0010l\u001a\u00020TH\u0002J\u0010\u0010q\u001a\u00020T2\u0006\u0010r\u001a\u00020pH\u0002J%\u0010s\u001a\u00020t2\u0016\u0010u\u001a\u0012\u0012\u0004\u0012\u00020w0 j\u0008\u0012\u0004\u0012\u00020w`vH\u0002\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020TH\u0002J\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020|0{2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0{J\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0~J\u0008\u0010\u007f\u001a\u00020TH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020T2\u0007\u0010\u0081\u0001\u001a\u00020!H\u0002J\t\u0010\u0082\u0001\u001a\u00020TH\u0016J\t\u0010\u0083\u0001\u001a\u00020TH\u0016J\t\u0010\u0084\u0001\u001a\u00020TH\u0016J\u001a\u0010\u0087\u0001\u001a\u00020T2\u0007\u0010\u0088\u0001\u001a\u00020!2\u0006\u0010h\u001a\u00020!H\u0002J\t\u0010\u0089\u0001\u001a\u00020TH\u0016J\u0015\u0010\u008c\u0001\u001a\u00020T2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u0013\u0010\u008e\u0001\u001a\u00020T2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008b\u0001J\u0019\u0010\u008f\u0001\u001a\u00020T2\u0007\u0010\u0090\u0001\u001a\u00020!2\u0007\u0010\u0091\u0001\u001a\u00020!J\u0015\u0010\u0094\u0001\u001a\u00020T2\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020T2\u0007\u0010\u0097\u0001\u001a\u00020!H\u0002J\u0012\u0010\u0098\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020!H\u0002J\u0014\u0010\u009b\u0001\u001a\u00020T2\t\u0010r\u001a\u0005\u0018\u00010\u009a\u0001H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020T2\u0007\u0010\u0091\u0001\u001a\u00020!H\u0002J\t\u0010\u009d\u0001\u001a\u00020TH\u0002J\t\u0010\u00a0\u0001\u001a\u00020TH\u0002J~\u0010\u00a1\u0001\u001a\u00020T2\u0007\u0010\u00a2\u0001\u001a\u00020!2\u0007\u0010\u00a3\u0001\u001a\u0002082\u0007\u0010\u0090\u0001\u001a\u00020!2\u0007\u0010\u00a4\u0001\u001a\u00020!2\u0007\u0010\u00a5\u0001\u001a\u00020!2\u0007\u0010\u00a6\u0001\u001a\u00020!2\u0007\u0010\u00a7\u0001\u001a\u00020!2\u0007\u0010\u00a8\u0001\u001a\u00020!2\u0007\u0010\u00a9\u0001\u001a\u00020!2\u0007\u0010\u00aa\u0001\u001a\u00020!2\u0007\u0010\u00ab\u0001\u001a\u00020!2\u0007\u0010\u00ac\u0001\u001a\u00020!2\u0007\u0010\u00ad\u0001\u001a\u00020!H\u0016J\u0014\u0010\u00b0\u0001\u001a\u00020T2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010!H\u0016J\t\u0010\u00b2\u0001\u001a\u00020TH\u0016J\t\u0010\u00b3\u0001\u001a\u00020TH\u0016J$\u0010\u00b4\u0001\u001a\u00020T2\u0007\u0010\u00b5\u0001\u001a\u00020!2\u0007\u0010\u00b6\u0001\u001a\u00020!2\u0007\u0010\u0081\u0001\u001a\u00020!H\u0016J\t\u0010\u00b7\u0001\u001a\u00020TH\u0016J\t\u0010\u00b8\u0001\u001a\u00020TH\u0016J\t\u0010\u00b9\u0001\u001a\u00020TH\u0016J\t\u0010\u00ba\u0001\u001a\u00020TH\u0016J\t\u0010\u00bb\u0001\u001a\u00020TH\u0016J$\u0010\u00bc\u0001\u001a\u00020T2\u0007\u0010\u00b5\u0001\u001a\u00020!2\u0007\u0010\u00b6\u0001\u001a\u00020!2\u0007\u0010\u00bd\u0001\u001a\u00020!H\u0016J\t\u0010\u00be\u0001\u001a\u00020TH\u0016J\t\u0010\u00bf\u0001\u001a\u00020TH\u0016J\t\u0010\u00c0\u0001\u001a\u00020TH\u0016J\u0012\u0010\u00c1\u0001\u001a\u00020T2\u0007\u0010\u00c2\u0001\u001a\u000208H\u0016J\t\u0010\u00c3\u0001\u001a\u00020TH\u0016J\u0012\u0010\u00c4\u0001\u001a\u00020T2\u0007\u0010\u00c5\u0001\u001a\u00020!H\u0016J\t\u0010\u00c6\u0001\u001a\u00020TH\u0016J\t\u0010\u00c7\u0001\u001a\u00020TH\u0016J\t\u0010\u00c8\u0001\u001a\u00020TH\u0016J\t\u0010\u00c9\u0001\u001a\u00020TH\u0016J\t\u0010\u00ca\u0001\u001a\u00020TH\u0016J\t\u0010\u00cb\u0001\u001a\u00020TH\u0016J\t\u0010\u00cc\u0001\u001a\u00020TH\u0016J\t\u0010\u00cd\u0001\u001a\u00020TH\u0016J\t\u0010\u00ce\u0001\u001a\u00020TH\u0016J\t\u0010\u00cf\u0001\u001a\u00020TH\u0016J\t\u0010\u00d0\u0001\u001a\u00020TH\u0016J\u0012\u0010\u00d1\u0001\u001a\u00020T2\u0007\u0010\u00d2\u0001\u001a\u00020!H\u0002J\u0012\u0010\u00d3\u0001\u001a\u00020T2\u0007\u0010\u00d4\u0001\u001a\u00020!H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\u000e\u0010B\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R\u000e\u0010F\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008I\u0010JR \u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020p0\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0085\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0086\u00010\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008a\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008b\u00010\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0092\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0093\u00010\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0099\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009a\u00010\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u009e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009f\u00010\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00ae\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00af\u00010\\0[X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "waterIntakeWeeklyChartAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeWeeklyChartAdapter;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "getTimer",
        "()Landroid/os/CountDownTimer;",
        "setTimer",
        "(Landroid/os/CountDownTimer;)V",
        "REFRESH_AG_REQUEST_CODE",
        "",
        "policyNo",
        "Ljava/util/ArrayList;",
        "",
        "memberIdList",
        "membersEmailList",
        "membersFullNameList",
        "membersGenderList",
        "membersMobilePhoneList",
        "membersLNameList",
        "membersMNameList",
        "membersDateOfBirthList",
        "selectedMemberEmail",
        "selectedMemberFullName",
        "selectedMemberGender",
        "selectedMemberMobilePhone",
        "selectedMemberLName",
        "selectedMemberMName",
        "selectedMemberDateOfBirth",
        "selectedPolicyNumber",
        "selectedMemberID",
        "selectpolicydialogviewbinding",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;",
        "dialog",
        "Landroid/app/Dialog;",
        "isShowEndorsementNudge",
        "",
        "()Z",
        "setShowEndorsementNudge",
        "(Z)V",
        "isPolicyExpired",
        "()Ljava/lang/String;",
        "setPolicyExpired",
        "(Ljava/lang/String;)V",
        "isEndorsementNudgeDialogClick",
        "setEndorsementNudgeDialogClick",
        "haStatus",
        "medicalTestNumber",
        "isHABookingFail",
        "setHABookingFail",
        "REFRESH_DHA_REQUEST_CODE",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "dailyBriefingData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
        "getDailyBriefingData",
        "()Ljava/util/ArrayList;",
        "setDailyBriefingData",
        "(Ljava/util/ArrayList;)V",
        "categoryName",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initView",
        "setBlogAPICall",
        "blogsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;",
        "blogsResponse",
        "setLandingPageForWaterIntakeGoalAPICall",
        "setBanner",
        "setNativeDisplayBanner",
        "unit",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "setDefaultBanners",
        "setNativeDisplayBannerData",
        "dataVal",
        "showLoading",
        "type",
        "setDeleteWaterIntakeDataAPICall",
        "id",
        "functionality",
        "setObservers",
        "deleteWaterIntakeDataObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;",
        "landingPageForWaterIntakeGoalObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;",
        "setLandingPageForWaterIntakeGoalData",
        "data",
        "calculateTotalGoalPercentage",
        "",
        "percentageList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
        "(Ljava/util/ArrayList;)D",
        "setOnClicks",
        "mapToPieSlices",
        "",
        "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
        "getCurrentWeekDates",
        "Lkotlin/Pair;",
        "navigateCommunityBanner",
        "navigateToDashboardActivity",
        "redirectionKey",
        "onBannerTouch",
        "navigateAktivoChallenges",
        "navigateActiveAgeWL",
        "activeAgeObserver",
        "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
        "showError",
        "message",
        "navigateDHA",
        "dhaObserver",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "setPolicyListData",
        "model",
        "showSelectPolicyMemberDialog",
        "checkHAStatus",
        "memberId",
        "policyNum",
        "DHAStatusObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
        "setDigitalHABookingData",
        "DHAStatus",
        "showDHAAlertDialog",
        "status",
        "navigatePhysicalBookHA",
        "haDataObserver",
        "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
        "setHaBookingData",
        "navigateDigitalBookHA",
        "setCarePlixAPICall",
        "carePlixObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
        "showNoInternetSnackBar",
        "selectedPolicy",
        "policyNumber",
        "isShowRenew",
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
        "policyDetails",
        "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
        "navigateDeepLinkCT",
        "deepLink",
        "navigateConnectDevice",
        "navigateOurPolicies",
        "apiCallForWebUrl",
        "url",
        "title",
        "navigateToHealthCoach",
        "navigateToWelcomeCure",
        "navigateToPharmacies",
        "navigateToDoctorSpecialist",
        "navigatetEndorsement",
        "navigateBlogDetail",
        "slug",
        "navigateFAQs",
        "navigateRaiseRequest",
        "navigateProfileLanding",
        "navigateMyPolicyTab",
        "isEcard",
        "navigateNetwork",
        "navigateBookHA",
        "memberid",
        "navigateHHS",
        "navigateHealthyHeart",
        "navigateLeaderboard",
        "navigateHealthReturns",
        "navigateActiveAge",
        "navigateActiveDayz",
        "navigateClaimsFAQ",
        "navigateCovidInfo",
        "navigateMyPolicy",
        "navigateRenewPolicy",
        "naviagateToApplicationTracker",
        "showLogs",
        "logs",
        "sendGA4AndCTEvents",
        "action",
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

.field private REFRESH_AG_REQUEST_CODE:I

.field private REFRESH_DHA_REQUEST_CODE:I

.field private final activeAgeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

.field private final blogsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private categoryName:Ljava/lang/String;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private dailyBriefingData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final deleteWaterIntakeDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dhaObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;>;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

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

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isEndorsementNudgeDialogClick:Z

.field private isHABookingFail:Z

.field private isPolicyExpired:Ljava/lang/String;

.field private isShowEndorsementNudge:Z

.field private final landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private medicalTestNumber:Ljava/lang/String;

.field private memberIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersDateOfBirthList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersEmailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersFullNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersGenderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersLNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersMNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersMobilePhoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

.field private selectedMemberDateOfBirth:Ljava/lang/String;

.field private selectedMemberEmail:Ljava/lang/String;

.field private selectedMemberFullName:Ljava/lang/String;

.field private selectedMemberGender:Ljava/lang/String;

.field private selectedMemberID:Ljava/lang/String;

.field private selectedMemberLName:Ljava/lang/String;

.field private selectedMemberMName:Ljava/lang/String;

.field private selectedMemberMobilePhone:Ljava/lang/String;

.field private selectedPolicyNumber:Ljava/lang/String;

.field private selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

.field private timer:Landroid/os/CountDownTimer;

.field private waterIntakeWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeWeeklyChartAdapter;


# direct methods
.method public static synthetic $r8$lambda$0HHvgt_Rx9SkIKWXUOI0R3r10ug(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData$lambda$21$lambda$20(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Z2AFpqHu-rAnFMKdNxw2HjI1NE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData$lambda$18$lambda$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$35pzfYPCHH0HU32Kn_0EkWW7op4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$29$lambda$28(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8sv8hYCe6abg6rWrT9qN0oGhUG0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$29(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BRRxhkIG5mymUNJ3JAuARG-yeC4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CEVpOqygqqbtD3axOrM35Z2o71g(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigateToDashboardActivity$lambda$37(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GvT1576Xtt-9NO-C7hptHjAtWMA(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showDHAAlertDialog$lambda$45(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HdfOceGXWGJQyywDaNPLQ0eaQSU(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData$lambda$18(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2Ql_6dQvHQZEhPfapxI1qnrSUs(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$27$lambda$26(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NvTN3m-hsiP-MdJjMTNN-Iux2g8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$31$lambda$30(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OPWeo9hv61aYet2oIUZpMH0boRs(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->landingPageForWaterIntakeGoalObserver$lambda$12(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qf-eM4FYIAEvOi_CeFWKkcDwf_g(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$31(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QsKeiTs6sb6Q568VQ5BPvBP7OB8(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$33(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R4_R_pdkm9a5n98WClLjEPgwaeg(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$25$lambda$24(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RlrHDVgaaC6Rp-i0K2VlWrqysdA(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData$lambda$21$lambda$19(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TtwE4RqriSnAqoXBuLHkx2TnFbE(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dhaObserver$lambda$40(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XVzUoQxoSB_w-ClBSsb4ulwSJfM(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YwawOhHgTm5JvB3VxwauCrAwaIw(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->blogsObserver$lambda$1(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aA3d416v1II07r8CCcBuhQ88AYc()V
    .locals 0

    invoke-static {}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError$lambda$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$c8saCPZX7nFCZydWloZteYsQjKg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigateBlogDetail$lambda$53$lambda$52(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$caBjDe9ztWjb30kxTCItHoL89OM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showNoInternetSnackBar$lambda$50$lambda$49(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dFbGTvj4iL9lk6D97RjiIGJ1iBg(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->deleteWaterIntakeDataObserver$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejog7W3SsPxrSM7tbsTcfrd5Z4Y(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$23(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$guY5lw_6kwxGKpNqF9hrolygoG4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->DHAStatusObserver$lambda$44(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hmUufIj9TlFIG6Znita8gtmGS5o(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDailyBriefingData$lambda$3(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iERk8zwjdM2zXwX5aB1YkeZKCMY(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setBanner$lambda$5$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iQQF7gcCOERM7DBSGIOMLLDwWNc(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDailyBriefingData$lambda$3$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lM-vCsMj_ak6lsOYGMN2gSKebVc(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData$lambda$18$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n6hgy2TKkVjhJwsyx0cfameMIw0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setBanner$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6nAsvGGHMF-eWXxjnrFTHu58Es(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->activeAgeObserver$lambda$38(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qXETi_xYIftequbSFuV5iTPjegE(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyDetails$lambda$51(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjf84jIN4Xsq5jxijvJBoNn2550(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->carePlixObserver$lambda$48$lambda$47(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qrdxVgkRMY_j5eE7XJ_BJFFt6E4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->haDataObserver$lambda$46(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc0_Mk0mo8dMHc4MmdHFw6M3Zlg(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->carePlixObserver$lambda$48(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$szcrGgMwPiThFlp6pH7Zinys9hQ(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData$lambda$21(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-Oir_5rnxmS0rUBVg7AXx8IfF4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks$lambda$25(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 132
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1626
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const/16 v1, 0x1389

    .line 141
    iput v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->REFRESH_AG_REQUEST_CODE:I

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyNo:Ljava/util/ArrayList;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v1, ""

    .line 152
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 154
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 155
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->haStatus:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    const/16 v2, 0x1771

    .line 170
    iput v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    .line 1633
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v4, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dailyBriefingData:Ljava/util/ArrayList;

    .line 175
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->categoryName:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->blogsObserver:Landroidx/lifecycle/Observer;

    .line 650
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->deleteWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    .line 670
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;

    .line 950
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 1005
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 1154
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 1274
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1335
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 1429
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyDetails:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$44(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dhaBooking"

    const-string v2, "getString(...)"

    const v3, 0x7f120294

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1172
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1156
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1170
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1158
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1159
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1160
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1161
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 1163
    :cond_4
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1167
    :cond_5
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    return-object p0
.end method

.method public static final synthetic access$setCategoryName$p(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private static final activeAgeObserver$lambda$38(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 963
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 964
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 962
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 951
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 961
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 953
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 954
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getCode()Ljava/lang/Integer;

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
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 955
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 956
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 957
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 958
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->REFRESH_AG_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final blogsObserver$lambda$1(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "blogs"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 253
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 248
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDailyBriefingData(Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final calculateTotalGoalPercentage(Ljava/util/ArrayList;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;)D"
        }
    .end annotation

    .line 847
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getGoalPercentage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v0

    :goto_1
    add-double/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static final carePlixObserver$lambda$48(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dhaBooking"

    const-string v2, "getString(...)"

    const v3, 0x7f120294

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1366
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1337
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1365
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1339
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1340
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1342
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1343
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1771
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1772
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1775
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1347
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1352
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1353
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120247

    .line 1354
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1358
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showNoInternetSnackBar()V

    goto :goto_1

    .line 1362
    :cond_7
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$48$lambda$47(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteWaterIntakeDataObserver$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 664
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 652
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 661
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 654
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 655
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 656
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final dhaObserver$lambda$40(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1010
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1007
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f120294

    .line 1009
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhaBooking"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1008
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private static final haDataObserver$lambda$46(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "haBooking"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1286
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1276
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1285
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1278
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1279
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

    .line 1280
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_2

    .line 1282
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    .line 212
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setBanner()V

    .line 213
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setBlogAPICall()V

    .line 214
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setOnClicks()V

    .line 215
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setObservers()V

    return-void
.end method

.method private static final landingPageForWaterIntakeGoalObserver$lambda$12(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 684
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 672
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 681
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 674
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 675
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 676
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalData(Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final navigateBlogDetail$lambda$53$lambda$52(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1541
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 1309
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 1257
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1263
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 1265
    new-instance v8, Lcom/adityabirlahealth/insurance/models/PostDATA;

    const/4 v3, 0x1

    const-string v4, "ANDROID APP"

    const-string v5, "ABHI_ANDROID"

    const-string v6, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/models/PostDATA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "HABooking"

    .line 1263
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 1262
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1268
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1270
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Ljava/lang/String;)V
    .locals 4

    .line 926
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    .line 1656
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1657
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1660
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToDashboardActivity$lambda$37(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$redirectionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 927
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final policyDetails$lambda$51(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1202c3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1479
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1431
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1474
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1475
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 1433
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1434
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_f

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
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_f

    .line 1435
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-nez v0, :cond_16

    .line 1440
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "prefHelper"

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 1442
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getVchRelation(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "self"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1444
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    goto :goto_6

    .line 1446
    :cond_b
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v2

    goto :goto_6

    .line 1452
    :cond_d
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isEndorsementNudgeDialogClick:Z

    .line 1453
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isMember"

    .line 1454
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "memberId"

    .line 1455
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v5, v1

    :goto_7
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policyNumber"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isExpired"

    .line 1457
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isProposer"

    .line 1458
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1460
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1466
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move v2, v3

    :cond_12
    :goto_8
    if-nez v2, :cond_15

    .line 1467
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, p1

    :cond_14
    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 1469
    :cond_15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_a
    return-void
.end method

.method private final sendGA4AndCTEvents(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1607
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    const-string v3, "prefHelper"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "member_id"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v5, "link_action"

    .line 1608
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    .line 1606
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1610
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "water_intake"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1612
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1613
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setBanner()V
    .locals 4

    :try_start_0
    const-string v0, "home_banner"

    .line 374
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showLoading(Ljava/lang/String;)V

    const-string v0, "Native Display"

    const-string v1, "inside callNavtiveDisplayAPI"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 379
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDiabetesEcoSysDetails Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_breathingDashboardActivity"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setBanner$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$5$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
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

    .line 383
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

    .line 386
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

    .line 389
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 392
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 396
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setBlogAPICall()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAHMULCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->lblViewAll:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->lblViewAll:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getBlogsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 1313
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1315
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1316
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1317
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1318
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1319
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1320
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1321
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1322
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1323
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1324
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1325
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 1315
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1328
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1330
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private static final setDailyBriefingData$lambda$3(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda17;-><init>()V

    .line 1681
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1682
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1685
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setDailyBriefingData$lambda$3$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    const-string v1, "diabetes"

    .line 318
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setDeleteWaterIntakeDataAPICall(ILjava/lang/String;)V
    .locals 1

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataRequestModel;

    invoke-direct {p1, v0, p2}, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1179
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz p1, :cond_2

    .line 1181
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    if-nez v3, :cond_10

    if-eqz p1, :cond_5

    .line 1183
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 1187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 1188
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v0

    :goto_8
    if-nez v3, :cond_d

    if-eqz p1, :cond_9

    .line 1189
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    move v0, v2

    :cond_b
    :goto_a
    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    .line 1191
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1192
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1194
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 1198
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1200
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1204
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1207
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1210
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception setDigitalHABookingData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 1291
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1292
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isHABookingFail:Z

    .line 1299
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1300
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&fromApp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    const-string v0, "Book Health Assessment"

    .line 1301
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final setLandingPageForWaterIntakeGoalAPICall()V
    .locals 5

    const-string v0, "setLandingPageForWaterIntakeGoalAPICall"

    .line 357
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showLogs(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "cardGreeting"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->containerWeeklyTracker:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "containerWeeklyTracker"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "containerYourGoal"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 361
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->containerRemindEveryHour:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerRemindEveryHour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 362
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetLandingPageForWaterIntakeGoalResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLandingPageForWaterIntakeGoalData(Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;)V
    .locals 12

    .line 691
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoodMorningSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    .line 692
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoodMorningSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;

    move-result-object v0

    .line 694
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    const-string v6, "cardGreeting"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 696
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtGreetingDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getPerOrML()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v2

    :goto_1
    const-string/jumbo v6, "stackPieViewWaterIntakeGraphBlank"

    const-string v7, "imgWaterTank"

    const-string/jumbo v8, "stackPieViewWaterIntakeGraph"

    if-nez v5, :cond_10

    .line 699
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_5
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgWaterTank:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 700
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_6
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraphBlank:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 701
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtMlCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getPerOrML()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtTodaysHydration:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getTodaysStatus()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraphBlank:Lcom/bhavishaymankani/waterintake/StackedPieView;

    new-array v6, v2, [Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    .line 707
    new-instance v7, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    const/high16 v9, 0x42c80000    # 100.0f

    const-string v10, "Empty Glass"

    const-string v11, "#ddddff"

    invoke-direct {v7, v9, v11, v11, v10}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bhavishaymankani/waterintake/StackedPieView;->setSlices(Ljava/util/List;)V

    .line 712
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 714
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->calculateTotalGoalPercentage(Ljava/util/ArrayList;)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_c

    .line 718
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_a
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 720
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_b
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    .line 722
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->mapToPieSlices(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 723
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bhavishaymankani/waterintake/StackedPieView;->setSlices(Ljava/util/List;)V

    .line 718
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 727
    :cond_c
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 730
    :cond_e
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_f
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto/16 :goto_4

    .line 734
    :cond_10
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_11
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtMlCount:Landroid/widget/TextView;

    const-string v9, ""

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_12
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgWaterTank:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 736
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_13
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtTodaysHydration:Landroid/widget/TextView;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_14
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 738
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_15
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->stackPieViewWaterIntakeGraphBlank:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 739
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getDropImage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_2

    :cond_16
    move v5, v1

    goto :goto_3

    :cond_17
    :goto_2
    move v5, v2

    :goto_3
    if-nez v5, :cond_19

    .line 740
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getDropImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v6, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_18
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgWaterTank:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 743
    :cond_19
    :goto_4
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1a
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtStartLodWaterIntake:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getRedirectionText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1b
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtStartLodWaterIntake:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getRedirectionButtonColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getStreaksSection()Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 748
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getStreaksSection()Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;

    move-result-object v0

    .line 749
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->containerWeeklyTracker:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "containerWeeklyTracker"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 750
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1e
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtWaterIntakeTracker:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;->getHeading()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1f
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtThisWeek:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;->getSubHeading()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;->getTip()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_5

    :cond_20
    move v5, v1

    goto :goto_6

    :cond_21
    :goto_5
    move v5, v2

    :goto_6
    const-string v6, "cardTip"

    if-nez v5, :cond_24

    .line 753
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_22
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 754
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_23
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;->getTip()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 756
    :cond_24
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_25
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardTip:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 759
    :goto_7
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;->getStreaks()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 760
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_26
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->rvWeeklyChart:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "rvWeeklyChart"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 762
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/StreaksSection;->getStreaks()Ljava/util/ArrayList;

    move-result-object v0

    .line 764
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_27
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->rvWeeklyChart:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 764
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 767
    new-instance v5, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeWeeklyChartAdapter;

    invoke-direct {v5, v7, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeWeeklyChartAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 766
    iput-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->waterIntakeWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeWeeklyChartAdapter;

    .line 768
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_28
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->rvWeeklyChart:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;

    .line 769
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->waterIntakeWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeWeeklyChartAdapter;

    if-nez v5, :cond_29

    const-string/jumbo v5, "waterIntakeWeeklyChartAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 768
    :cond_29
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 776
    :cond_2a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoalSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 777
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoalSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;

    move-result-object v0

    .line 779
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2b
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "containerYourGoal"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 780
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2c
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtYourGoal:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getHeading()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2d
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtYourGoalDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getSubHeading()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getImage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_8

    :cond_2e
    move v5, v1

    goto :goto_9

    :cond_2f
    :goto_8
    move v5, v2

    :goto_9
    if-nez v5, :cond_31

    .line 783
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v6, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_30
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgGoal:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 785
    :cond_31
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getId()I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getId()I

    move-result v5

    const-string v6, "imgGoalDelete"

    if-lez v5, :cond_33

    .line 786
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_32

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_32
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgGoalDelete:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_a

    .line 788
    :cond_33
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_34
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgGoalDelete:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 790
    :goto_a
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_35
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgGoalDelete:Landroid/widget/ImageView;

    new-instance v6, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda32;

    invoke-direct {v6, p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;)V

    invoke-static {v5, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 810
    :cond_36
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getReminderSection()Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 811
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getReminderSection()Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;

    move-result-object p1

    .line 812
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_37
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->containerRemindEveryHour:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "containerRemindEveryHour"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 813
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_38

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_38
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtRemindEveryHour:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getHeading()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_39
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->txtRemindEveryHourDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getSubHeading()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_b

    :cond_3a
    move v0, v1

    goto :goto_c

    :cond_3b
    :goto_b
    move v0, v2

    :goto_c
    if-nez v0, :cond_3d

    .line 816
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v5, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3c
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgReminder:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 818
    :cond_3d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getId()I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getId()I

    move-result v0

    const-string v5, "imgReminderDelete"

    if-lez v0, :cond_3f

    .line 819
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_3e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgReminderDelete:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_d

    .line 821
    :cond_3f
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_40

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_40
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgReminderDelete:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 822
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->stopWaterIntakeReminder(Landroid/content/Context;)V

    .line 824
    :goto_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_41
    move-object v4, v0

    :goto_e
    iget-object v0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgReminderDelete:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_42
    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$18(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gsData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    new-instance p2, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete Goal"

    .line 793
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want to delete goal ?"

    .line 794
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 795
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "No"

    .line 800
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda27;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 803
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$18$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$gsData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 797
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getId()I

    move-result p1

    const-string p2, "goal"

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDeleteWaterIntakeDataAPICall(ILjava/lang/String;)V

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$18$lambda$17(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 801
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$21(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rsData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    new-instance p2, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete Reminder"

    .line 827
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want to delete reminder ?"

    .line 828
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 829
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "No"

    .line 834
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 837
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$21$lambda$19(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$rsData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 831
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/ReminderSection;->getId()I

    move-result p1

    const-string p2, "reminder"

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDeleteWaterIntakeDataAPICall(ILjava/lang/String;)V

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$21$lambda$20(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 835
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 3

    .line 424
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_1

    .line 426
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "set banner from clever tap"

    .line 429
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "inside else condition default 1 banner"

    .line 433
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 497
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

    .line 498
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 3 banner"

    .line 502
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setDefaultBanners()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setNativeDisplayBannerData(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "binding"

    const-string v3, " userType ---> "

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 519
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 521
    const-class v7, [Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1634
    new-instance v7, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 524
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "prefHelper"

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_0
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "freemiumwithoutwellnessid"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_b

    .line 525
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "freemiumwithwellnessid"

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    .line 526
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 528
    :cond_3
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "Corporate"

    goto :goto_3

    .line 530
    :cond_5
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_6
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v14

    goto :goto_1

    :cond_8
    :goto_0
    move v7, v10

    :goto_1
    if-nez v7, :cond_c

    .line 531
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Y"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "EW"

    goto :goto_3

    :cond_a
    const-string v0, "NonEW"

    goto :goto_3

    :cond_b
    :goto_2
    const-string v0, "Freemium"

    :cond_c
    :goto_3
    const-string v7, "RemoteConfig Clevertap"

    .line 538
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 1635
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    .line 541
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getCustomer_type()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    new-array v8, v10, [Ljava/lang/String;

    const-string v9, ","

    aput-object v9, v8, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1637
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1638
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1639
    check-cast v11, Ljava/lang/String;

    .line 541
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1639
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1640
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 1637
    check-cast v9, Ljava/lang/Iterable;

    .line 1641
    instance-of v8, v9, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    move v8, v14

    goto :goto_6

    .line 1642
    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 542
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v10

    :goto_6
    if-eqz v8, :cond_d

    .line 1636
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1644
    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move v10, v14

    :goto_7
    const-string v0, "filterData"

    if-eqz v10, :cond_14

    :try_start_2
    const-string v3, "Not filtered"

    .line 546
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    move-object v11, v1

    check-cast v11, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v12, ""

    const-string/jumbo v13, "water_intake"

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v3, "filtered"

    .line 550
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v1

    check-cast v18, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v19, ""

    const-string/jumbo v20, "water_intake"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :goto_8
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 555
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 556
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 557
    new-instance v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;

    invoke-direct {v7, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;-><init>(I)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 559
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 561
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->shimmerBanner:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 562
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v14}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 564
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 565
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 566
    :cond_19
    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setNativeDisplayBannerData$2;

    invoke-direct {v3, v1, v6, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setNativeDisplayBannerData$2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 605
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setNativeDisplayBannerData$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 566
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->timer:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "JsonSyntaxException: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 610
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 644
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLandingPageForWaterIntakeGoal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 645
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteWaterIntakeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->deleteWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 646
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getBlog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->blogsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 854
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardLogTodaysWaterIntake:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 863
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardWeeklyTracker:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardYourGoal:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 878
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->cardRemindEveryHour:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$23(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$25(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Log Water Intake"

    .line 859
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 860
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda13;-><init>()V

    .line 1696
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1697
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1700
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$25$lambda$24(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Greeting card"

    .line 864
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 865
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda29;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda29;-><init>()V

    .line 1711
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1712
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1715
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$27$lambda$26(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$29(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Water Intake Tracker"

    .line 869
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 870
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda31;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda31;-><init>()V

    .line 1726
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1727
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1730
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$29$lambda$28(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$31(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Set goal mainscreen"

    .line 874
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 875
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda16;-><init>()V

    .line 1741
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1742
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1745
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$31$lambda$30(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$33(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Set reminder mainscreen"

    .line 879
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 880
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda30;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda30;-><init>()V

    .line 1756
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1757
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1760
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "get(...)"

    const-string v2, "dd/MM/yyyy"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "dhaBooking"

    const-string v7, "getString(...)"

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1018
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyNo:Ljava/util/ArrayList;

    .line 1023
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    .line 1024
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v14, 0x0

    :goto_2
    const-string v15, "Active"

    if-ge v14, v13, :cond_3

    .line 1028
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1036
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1039
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v17

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1040
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/16 v8, 0x1e

    .line 1043
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 1044
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 1047
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v13

    const-string v13, "if"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 1048
    :try_start_2
    invoke-static {v8, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1049
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    const/4 v5, 0x1

    .line 1052
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1054
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1060
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    .line 1059
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "DateCovertedToLong"

    .line 1065
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1069
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1070
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    .line 1084
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1085
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1087
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    .line 1088
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 1086
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 1092
    :cond_4
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyNo:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1093
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyNo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1094
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 1095
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1096
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1097
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1098
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1099
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1100
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1101
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1102
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1104
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1105
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    .line 1110
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v2, 0x7f120294

    .line 1111
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v6

    const v2, 0x7f120294

    .line 1115
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1116
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 1218
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

    .line 1226
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 1218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1230
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 1218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1234
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 1218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 1221
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 1238
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 1242
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 1243
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1244
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1245
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1252
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

.method private static final showDHAAlertDialog$lambda$45(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 1246
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1247
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1249
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 971
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p2, "Unauthorised"

    .line 972
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 973
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 977
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showError$lambda$39()V
    .locals 0

    return-void
.end method

.method private final showLogs(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_waterintake"

    .line 1600
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 1373
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1666
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1668
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$50$lambda$49(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public apiCallForWebUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirectionKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1141
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string v2, "HA"

    const-string v3, "S"

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1145
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1147
    :cond_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentWeekDates()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 905
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 906
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 909
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    .line 910
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 911
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x1

    .line 914
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 915
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 917
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getDailyBriefingData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dailyBriefingData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->timer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final isEndorsementNudgeDialogClick()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isEndorsementNudgeDialogClick:Z

    return v0
.end method

.method public final isHABookingFail()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isHABookingFail:Z

    return v0
.end method

.method public final isPolicyExpired()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowEndorsementNudge()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isShowEndorsementNudge:Z

    return v0
.end method

.method public final mapToPieSlices(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
            ">;"
        }
    .end annotation

    const-string v0, "percentageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    check-cast p1, Ljava/lang/Iterable;

    .line 1646
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1647
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1648
    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;

    .line 889
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getGoalPercentage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 890
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getColor()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "&#"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 893
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-string v7, "#FFFFFF"

    if-eqz v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v7

    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 894
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    move v6, v5

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 897
    new-instance v3, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1649
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public naviagateToApplicationTracker()V
    .locals 0

    return-void
.end method

.method public navigateActiveAge()V
    .locals 0

    return-void
.end method

.method public navigateActiveAgeWL()V
    .locals 3

    const-string v0, "Active Age\u2122"

    .line 941
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 942
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 943
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 944
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 942
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 946
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "ActiveAge"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 947
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalCounsultationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public navigateActiveDayz()V
    .locals 0

    return-void
.end method

.method public navigateAktivoChallenges()V
    .locals 0

    return-void
.end method

.method public navigateBlogDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "slug"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "Blog category"

    .line 1522
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const-string p3, "Author"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    .line 1521
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 1524
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p3, :cond_0

    const-string v3, "Blog Post"

    invoke-virtual {p3, v3, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1525
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 1526
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v5, "?fromApp=1"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1527
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "?"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1528
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "&fromApp=1"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1532
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1533
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Activ Living Blog"

    .line 1534
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1531
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1538
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f1204d6

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 1539
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060383

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, p3, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1673
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method public navigateBookHA(Ljava/lang/String;)V
    .locals 1

    const-string v0, "memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public navigateClaimsFAQ()V
    .locals 0

    return-void
.end method

.method public navigateCommunityBanner()V
    .locals 1

    const-string v0, "community"

    .line 922
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->navigateToDashboardActivity(Ljava/lang/String;)V

    return-void
.end method

.method public navigateConnectDevice()V
    .locals 0

    return-void
.end method

.method public navigateCovidInfo()V
    .locals 0

    return-void
.end method

.method public navigateDHA()V
    .locals 3

    .line 993
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 996
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 997
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 998
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1000
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 1490
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "deepLinkTo"

    .line 1491
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigateDeepLink "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz splash"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
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

.method public navigateFAQs()V
    .locals 0

    return-void
.end method

.method public navigateHHS()V
    .locals 0

    return-void
.end method

.method public navigateHealthReturns()V
    .locals 0

    return-void
.end method

.method public navigateHealthyHeart()V
    .locals 0

    return-void
.end method

.method public navigateLeaderboard()V
    .locals 0

    return-void
.end method

.method public navigateMyPolicy()V
    .locals 0

    return-void
.end method

.method public navigateMyPolicyTab(Z)V
    .locals 0

    return-void
.end method

.method public navigateNetwork()V
    .locals 0

    return-void
.end method

.method public navigateOurPolicies()V
    .locals 0

    return-void
.end method

.method public navigateProfileLanding()V
    .locals 0

    return-void
.end method

.method public navigateRaiseRequest()V
    .locals 0

    return-void
.end method

.method public navigateRenewPolicy()V
    .locals 0

    return-void
.end method

.method public navigateToDoctorSpecialist()V
    .locals 0

    return-void
.end method

.method public navigateToHealthCoach()V
    .locals 0

    return-void
.end method

.method public navigateToPharmacies()V
    .locals 0

    return-void
.end method

.method public navigateToWelcomeCure()V
    .locals 0

    return-void
.end method

.method public navigatetEndorsement()V
    .locals 0

    return-void
.end method

.method public onBannerTouch()V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 180
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setContentView(Landroid/view/View;)V

    .line 184
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 188
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 189
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 191
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "WaterIntakeScreen"

    .line 194
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 196
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->initView()V

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

    .line 206
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 207
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setLandingPageForWaterIntakeGoalAPICall()V

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

    const-string p2, "policyNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "memberId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "policyName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "policyExpired"

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

    .line 1398
    :try_start_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1399
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 1400
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1401
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1402
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1403
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1404
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1405
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1406
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1408
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isShowEndorsementNudge:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1410
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isShowEndorsementNudge:Z

    .line 1413
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    .line 1414
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/NULL"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1415
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1416
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMyPolicies()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->policyDetails:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1419
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "dialog"

    .line 1421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1425
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "selectedPolicy Error updating lifestyle score: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setDailyBriefingData(Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "blogsResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dailyBriefingData:Ljava/util/ArrayList;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_17

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v3

    .line 265
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;->getPosts()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v20, v8, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;->getPosts()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;

    .line 272
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getCustom_like_count()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, 0x1

    :goto_3
    const-string v13, "0"

    if-eqz v11, :cond_3

    move-object v14, v13

    goto :goto_4

    .line 275
    :cond_3
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getCustom_like_count()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    .line 277
    :goto_4
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getCustom_comment_count()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_6

    move-object/from16 v16, v13

    goto :goto_7

    .line 280
    :cond_6
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getCustom_comment_count()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    .line 282
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;->getPosts()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getCategories()Ljava/util/ArrayList;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v3

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    add-int/lit8 v18, v12, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/BlogData;->getPosts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getCategories()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/adityabirlahealth/insurance/HomeRevamp/Categories;

    .line 287
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/Categories;->getTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v3

    :cond_7
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/Categories;->getDescription()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v12, 0x1

    :goto_a
    if-nez v12, :cond_a

    .line 289
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HomeRevamp/Categories;->getDescription()Ljava/lang/String;

    move-result-object v13

    :cond_a
    move/from16 v12, v18

    goto :goto_8

    .line 294
    :cond_b
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dailyBriefingData:Ljava/util/ArrayList;

    .line 295
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;

    .line 296
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getThumbnail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v10, v3

    goto :goto_b

    :cond_c
    move-object v10, v8

    .line 298
    :goto_b
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v11, v3

    goto :goto_c

    :cond_d
    move-object v11, v8

    .line 299
    :goto_c
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v17, v3

    goto :goto_d

    :cond_e
    move-object/from16 v17, v8

    :goto_d
    const/16 v18, 0x0

    .line 305
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HomeRevamp/Post;->getSlug()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    move-object/from16 v21, v3

    goto :goto_e

    :cond_f
    move-object/from16 v21, v8

    :goto_e
    move-object v8, v12

    move-object v9, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v21

    .line 295
    invoke-direct/range {v8 .. v18}, Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v22

    .line 294
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v20

    goto/16 :goto_1

    :cond_10
    move v5, v6

    goto/16 :goto_0

    .line 316
    :cond_11
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->lblViewAll:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->shimmer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 323
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_14
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->blogsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 325
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_15
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->blogsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    new-instance v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dailyBriefingData:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;

    const-string/jumbo v8, "water_intake"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/DailyBriefingAdapter$DailyBriefingListener;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 325
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 328
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez v1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object v2, v1

    :goto_f
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->blogsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setDailyBriefingData$2;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity$setDailyBriefingData$2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_10

    :cond_17
    const-string v1, "blogs"

    .line 351
    invoke-direct {v0, v3, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public final setDailyBriefingData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/util/CarouselModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dailyBriefingData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[{\"title\":\"Do you know what is your health score?\",\"subtitle\":\"Check your Wellbeing Score to gain insights into your overall wellness.\",\"sequence\":1,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/wellbeingscreeeringgg.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=wellbeing_score&fromCleverTap=true&Weburl&PageTitle=Activ+Health\",\"map_key\":\"wellbeing_score\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Unlock the power of Meditation\",\"subtitle\":\"Start your journey towards peacefullness with our guided meditations.\",\"button_text\":\"Get started\",\"sequence\":2,\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/meditationlotus.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=meditation_audio&fromCleverTap=true\",\"map_key\":\"meditation\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Eating the right food can help you stay young at heart!\",\"subtitle\":\"Take the Activ Age and understand how better eating habits can help you stay fit.\",\"sequence\":3,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/Parsona/yursactiveage.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=active_age&fromCleverTap=true\",\"map_key\":\"active_age\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"}]"

    .line 512
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndorsementNudgeDialogClick(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isEndorsementNudgeDialogClick:Z

    return-void
.end method

.method public final setHABookingFail(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isHABookingFail:Z

    return-void
.end method

.method public final setPolicyExpired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setShowEndorsementNudge(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->isShowEndorsementNudge:Z

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogs"

    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 621
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->mainContainerBlog:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 622
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterintakeDashboardBinding;->shimmer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    .line 1121
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    .line 1123
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dialog:Landroid/app/Dialog;

    .line 1124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    const-string v1, "selectpolicydialogviewbinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "dialog"

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;

    if-eqz p1, :cond_4

    .line 1126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1127
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    .line 1128
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    .line 1127
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 1125
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1131
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeDashboardActivity;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
