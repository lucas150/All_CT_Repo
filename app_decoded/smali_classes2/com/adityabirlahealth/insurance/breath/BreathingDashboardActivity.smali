.class public final Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BreathingDashboardActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;
.implements Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingDashboardActivity.kt\ncom/adityabirlahealth/insurance/breath/BreathingDashboardActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 7 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1462:1\n40#2,7:1463\n1#3:1470\n1485#4:1471\n1510#4,3:1472\n1513#4,3:1482\n1010#4,2:1485\n1053#4:1487\n774#4:1488\n865#4:1489\n1557#4:1490\n1628#4,3:1491\n1755#4,3:1494\n866#4:1497\n1010#4,2:1498\n381#5,7:1475\n9#6,6:1500\n39#6:1506\n15#6,8:1507\n9#6,6:1520\n39#6:1526\n15#6,8:1527\n9#6,6:1535\n39#6:1541\n15#6,8:1542\n9#6,6:1550\n39#6:1556\n15#6,8:1557\n9#6,6:1565\n39#6:1571\n15#6,8:1572\n9#6,6:1580\n39#6:1586\n15#6,8:1587\n9#6,6:1595\n39#6:1601\n15#6,8:1602\n9#6,6:1610\n39#6:1616\n15#6,8:1617\n12#7,5:1515\n*S KotlinDebug\n*F\n+ 1 BreathingDashboardActivity.kt\ncom/adityabirlahealth/insurance/breath/BreathingDashboardActivity\n*L\n106#1:1463,7\n244#1:1471\n244#1:1472,3\n244#1:1482,3\n254#1:1485,2\n565#1:1487\n584#1:1488\n584#1:1489\n585#1:1490\n585#1:1491,3\n586#1:1494,3\n584#1:1497\n735#1:1498,2\n244#1:1475,7\n810#1:1500,6\n810#1:1506\n810#1:1507,8\n352#1:1520,6\n352#1:1526\n352#1:1527,8\n752#1:1535,6\n752#1:1541\n752#1:1542,8\n771#1:1550,6\n771#1:1556\n771#1:1557,8\n775#1:1565,6\n775#1:1571\n775#1:1572,8\n779#1:1580,6\n779#1:1586\n779#1:1587,8\n783#1:1595,6\n783#1:1601\n783#1:1602,8\n1232#1:1610,6\n1232#1:1616\n1232#1:1617,8\n1262#1:1515,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u0010J\u001a\u00020GH\u0014J\u0008\u0010K\u001a\u00020GH\u0002J\u0008\u0010L\u001a\u00020GH\u0002J\u0008\u0010M\u001a\u00020 H\u0002J\u0008\u0010N\u001a\u00020GH\u0002J\u0008\u0010O\u001a\u00020GH\u0002J\u0010\u0010P\u001a\u00020G2\u0006\u0010Q\u001a\u00020RH\u0002J%\u0010S\u001a\u00020G2\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020V0\u001fj\u0008\u0012\u0004\u0012\u00020V`UH\u0002\u00a2\u0006\u0002\u0010WJ\u0008\u0010X\u001a\u00020GH\u0002J\u0012\u0010]\u001a\u00020G2\u0008\u0010Q\u001a\u0004\u0018\u00010\\H\u0002J\u0008\u0010^\u001a\u00020GH\u0002J\u0010\u0010_\u001a\u00020G2\u0006\u0010`\u001a\u00020aH\u0002J\u0006\u0010b\u001a\u00020GJ\u0010\u0010c\u001a\u00020G2\u0006\u0010d\u001a\u00020 H\u0002J\u000e\u0010e\u001a\u00020G2\u0006\u0010f\u001a\u00020 J\u0008\u0010g\u001a\u00020GH\u0002J\u0008\u0010h\u001a\u00020GH\u0002J\u0010\u0010k\u001a\u00020G2\u0006\u0010Q\u001a\u00020jH\u0002J3\u0010l\u001a\u0012\u0012\u0004\u0012\u00020m0\u001fj\u0008\u0012\u0004\u0012\u00020m`U2\u0016\u0010n\u001a\u0012\u0012\u0004\u0012\u00020m0\u001fj\u0008\u0012\u0004\u0012\u00020m`U\u00a2\u0006\u0002\u0010oJ\u0008\u0010p\u001a\u00020GH\u0002J\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0rJ\u0008\u0010s\u001a\u00020GH\u0016J\u0010\u0010t\u001a\u00020G2\u0006\u0010u\u001a\u00020 H\u0002J\u0008\u0010v\u001a\u00020GH\u0016J\u0008\u0010w\u001a\u00020GH\u0016J\u0008\u0010x\u001a\u00020GH\u0016J\u0018\u0010{\u001a\u00020G2\u0006\u0010|\u001a\u00020 2\u0006\u0010f\u001a\u00020 H\u0002J\u0008\u0010}\u001a\u00020GH\u0016J\u0014\u0010\u0080\u0001\u001a\u00020G2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007fH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020G2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u007fJ\u0019\u0010\u0083\u0001\u001a\u00020G2\u0007\u0010\u0084\u0001\u001a\u00020 2\u0007\u0010\u0085\u0001\u001a\u00020 J\u0015\u0010\u0088\u0001\u001a\u00020G2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020G2\u0007\u0010\u008b\u0001\u001a\u00020 H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020G2\u0007\u0010\u0085\u0001\u001a\u00020 H\u0002J\u0014\u0010\u008f\u0001\u001a\u00020G2\t\u0010Q\u001a\u0005\u0018\u00010\u008e\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020G2\u0007\u0010\u0085\u0001\u001a\u00020 H\u0002J\t\u0010\u0091\u0001\u001a\u00020GH\u0002J\t\u0010\u0094\u0001\u001a\u00020GH\u0002J~\u0010\u0095\u0001\u001a\u00020G2\u0007\u0010\u0096\u0001\u001a\u00020 2\u0007\u0010\u0097\u0001\u001a\u0002072\u0007\u0010\u0084\u0001\u001a\u00020 2\u0007\u0010\u0098\u0001\u001a\u00020 2\u0007\u0010\u0099\u0001\u001a\u00020 2\u0007\u0010\u009a\u0001\u001a\u00020 2\u0007\u0010\u009b\u0001\u001a\u00020 2\u0007\u0010\u009c\u0001\u001a\u00020 2\u0007\u0010\u009d\u0001\u001a\u00020 2\u0007\u0010\u009e\u0001\u001a\u00020 2\u0007\u0010\u009f\u0001\u001a\u00020 2\u0007\u0010\u00a0\u0001\u001a\u00020 2\u0007\u0010\u00a1\u0001\u001a\u00020 H\u0016J\u0014\u0010\u00a4\u0001\u001a\u00020G2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010 H\u0016J\t\u0010\u00a6\u0001\u001a\u00020GH\u0016J\t\u0010\u00a7\u0001\u001a\u00020GH\u0016J#\u0010\u00a8\u0001\u001a\u00020G2\u0007\u0010\u00a9\u0001\u001a\u00020 2\u0007\u0010\u00aa\u0001\u001a\u00020 2\u0006\u0010u\u001a\u00020 H\u0016J\t\u0010\u00ab\u0001\u001a\u00020GH\u0016J\t\u0010\u00ac\u0001\u001a\u00020GH\u0016J\t\u0010\u00ad\u0001\u001a\u00020GH\u0016J\t\u0010\u00ae\u0001\u001a\u00020GH\u0016J\t\u0010\u00af\u0001\u001a\u00020GH\u0016J$\u0010\u00b0\u0001\u001a\u00020G2\u0007\u0010\u00a9\u0001\u001a\u00020 2\u0007\u0010\u00aa\u0001\u001a\u00020 2\u0007\u0010\u00b1\u0001\u001a\u00020 H\u0016J\t\u0010\u00b2\u0001\u001a\u00020GH\u0016J\t\u0010\u00b3\u0001\u001a\u00020GH\u0016J\t\u0010\u00b4\u0001\u001a\u00020GH\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020G2\u0007\u0010\u00b6\u0001\u001a\u000207H\u0016J\t\u0010\u00b7\u0001\u001a\u00020GH\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020G2\u0007\u0010\u00b9\u0001\u001a\u00020 H\u0016J\t\u0010\u00ba\u0001\u001a\u00020GH\u0016J\t\u0010\u00bb\u0001\u001a\u00020GH\u0016J\t\u0010\u00bc\u0001\u001a\u00020GH\u0016J\t\u0010\u00bd\u0001\u001a\u00020GH\u0016J\t\u0010\u00be\u0001\u001a\u00020GH\u0016J\t\u0010\u00bf\u0001\u001a\u00020GH\u0016J\t\u0010\u00c0\u0001\u001a\u00020GH\u0016J\t\u0010\u00c1\u0001\u001a\u00020GH\u0016J\t\u0010\u00c2\u0001\u001a\u00020GH\u0016J\t\u0010\u00c3\u0001\u001a\u00020GH\u0016J\t\u0010\u00c4\u0001\u001a\u00020GH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u000e\u0010A\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\u000e\u0010E\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\\0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0086\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0087\u00010[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u008d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0092\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0093\u00010[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a3\u00010[0ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "breathingWeeklyChartAdapter",
        "Lcom/adityabirlahealth/insurance/breath/BreathingWeeklyChartAdapter;",
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
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initView",
        "setGreetingCard",
        "getFirstName",
        "setQuickActions",
        "setQuickActionsAPICall",
        "setQuickActionsData",
        "data",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;",
        "setQuickActionsAdaptorData",
        "quickActionsList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        "(Ljava/util/ArrayList;)V",
        "setMeditation",
        "meditationResult",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
        "setMeditationData",
        "setBanner",
        "setNativeDisplayBanner",
        "unit",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "setDefaultBanners",
        "setNativeDisplayBannerData",
        "dataVal",
        "showLoading",
        "type",
        "setBreathingDataGetAPICall",
        "setObservers",
        "breathingDataGetObserver",
        "Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;",
        "setBreathingDataGetData",
        "sortByBreathDate",
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataList;",
        "list",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "setOnClicks",
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

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

.field private final breathingDataGetObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private breathingWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/breath/BreathingWeeklyChartAdapter;

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

.field private isEndorsementNudgeDialogClick:Z

.field private isHABookingFail:Z

.field private isPolicyExpired:Ljava/lang/String;

.field private isShowEndorsementNudge:Z

.field private medicalTestNumber:Ljava/lang/String;

.field private final meditationResult:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
            ">;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public static synthetic $r8$lambda$1S2RzkmzOZOyVAf1cvww4RXC5YI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$29$lambda$28(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2ZLcDUuk7Zys3EsmcE6-MxjtBjo(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setMeditationData$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2b-iuHa7bYDtFHoFcDN0mi5qL7w(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$35$lambda$34(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5XG1JeyzdymsZaKizHtw5MR51W0(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->carePlixObserver$lambda$47(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7sU7jd81sbs8aD0KsMpJLsPIhJ8(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dhaObserver$lambda$39(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CsvqE120fKilD8nDNXADd_8Kr-4(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$35(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FKmYi0rPyysa2DNajKutcwLVJmo(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$26(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HHwOknTE1ovyldLNA5UzXjPJnHg(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showNoInternetSnackBar$lambda$49$lambda$48(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KqmfawBwGiSO4xTtGXBUDHXFd5A(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setMeditation$lambda$9$lambda$8(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LLN4YOv40AQkGL_f_MiiouzXLC4(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setQuickActionsAPICall$lambda$3(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OAwWrOHvuskCSbHM9ozFir9xzrU(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->haDataObserver$lambda$45(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ob38WkKhT6rSvhM1ASpVyuVNUp4(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setMeditation$lambda$9(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Od_AK-XjX0AuuvmfollkoIyg8J4(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setBanner$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QryMhxbH-JBjKr2ugEXbPZKDfBk()V
    .locals 0

    invoke-static {}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError$lambda$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$SBBdpxLqduFr5fLC8z5Zy-kHqVM(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->breathingDataGetObserver$lambda$22(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjHWOl8PHRVt5WO7m3qPiObPANE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$26$lambda$25(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WPFF2HjNU8RXyFKWvULPijztMvI(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$31$lambda$30(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aeje-OT4z88hZCtffzicE2qYFis(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d3YNRtl6ogL_zoI0jeVicTVzT-8(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setBanner$lambda$15(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGSLtKov8iPxNWcGtr6falv3g4E(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$33(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eRtYvWPbKKwMdM9xHp05ox3zPwY(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$31(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eb9-sOtOeV0WBABhaTHxxhHTcBQ(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->activeAgeObserver$lambda$37(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f-W2CrLD68Hg-uXuflnDdi2xaVA(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyDetails$lambda$50(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvlX5XTQtbnFN4PewLMEdvSfNQ8(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->DHAStatusObserver$lambda$43(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jgdzPoJDsgXjP1zq2xg8Wcvp8JY(Ljava/lang/String;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showDHAAlertDialog$lambda$44(Ljava/lang/String;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj2zpXl054s_JYZnJ8ERRXiANt0(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigateToDashboardActivity$lambda$36(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$seutkMJUnsyaU6RsmfFSp7_xzg8(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->carePlixObserver$lambda$47$lambda$46(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ttKsO4yKoCcDk35j8SoM1QmS5oQ(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->meditationResult$lambda$10(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vaE6J2PJ67vaQuVa19fS9wcE5RQ(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfyQjLH7tqLdpxRzHjxYIW5tk18(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setQuickActionsAdaptorData$lambda$7(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytUvnY-dgRclEvvHQjrUmIV4yRU(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks$lambda$29(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 103
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1469
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x1389

    .line 112
    iput v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->REFRESH_AG_REQUEST_CODE:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyNo:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 123
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->haStatus:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    const/16 v0, 0x1771

    .line 141
    iput v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    .line 357
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->meditationResult:Landroidx/lifecycle/Observer;

    .line 693
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->breathingDataGetObserver:Landroidx/lifecycle/Observer;

    .line 834
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 894
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 1043
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 1163
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1224
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 1317
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyDetails:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$43(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1061
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1045
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1059
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1047
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1048
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1049
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

    .line 1050
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 1052
    :cond_4
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1056
    :cond_5
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    return-object p0
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private static final activeAgeObserver$lambda$37(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 852
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 853
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 851
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 835
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 850
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 837
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 838
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

    .line 844
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 845
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 846
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 847
    iget p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->REFRESH_AG_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final breathingDataGetObserver$lambda$22(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 704
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 701
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 697
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 698
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setBreathingDataGetData(Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final carePlixObserver$lambda$47(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1255
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1226
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1254
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1228
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1229
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

    .line 1231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1232
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1616
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1617
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1620
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1236
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1241
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1242
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120247

    .line 1243
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    iget p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1247
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showNoInternetSnackBar()V

    goto :goto_1

    .line 1251
    :cond_7
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$47$lambda$46(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dhaObserver$lambda$39(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 899
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f120294

    .line 898
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhaBooking"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 897
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getFirstName()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "prefHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFirstName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    const-string/jumbo v6, "substring(...)"

    const-string/jumbo v7, "toLowerCase(...)"

    const-string v8, "getDefault(...)"

    if-nez v1, :cond_6

    .line 194
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFirstName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 195
    :cond_6
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v4

    :goto_6
    if-nez v1, :cond_12

    .line 196
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "getName(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v10, " "

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v1, v11, v5, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 197
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v4

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 201
    :cond_e
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v3, v1

    :goto_a
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    move v2, v4

    goto :goto_b

    :cond_10
    move v2, v5

    :goto_b
    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const-string v1, ""

    :cond_13
    :goto_d
    return-object v1
.end method

.method private static final haDataObserver$lambda$45(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1175
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1165
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1174
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1167
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1168
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

    .line 1169
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_2

    .line 1171
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

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setGreetingCard()V

    .line 178
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setBreathingDataGetAPICall()V

    .line 179
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setBanner()V

    .line 180
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setMeditation()V

    .line 182
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setOnClicks()V

    .line 183
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setObservers()V

    return-void
.end method

.method private static final meditationResult$lambda$10(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const-string v1, "meditation_audio"

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 368
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    const-string p1, ""

    .line 365
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setMeditationData(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;)V

    :goto_0
    return-void
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 1198
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 1146
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1152
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 1154
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

    .line 1152
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 1151
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1157
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1159
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Ljava/lang/String;)V
    .locals 4

    .line 810
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1506
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1507
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1510
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToDashboardActivity$lambda$36(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$redirectionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 811
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final policyDetails$lambda$50(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1367
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1319
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1362
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1363
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 1321
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1322
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

    .line 1323
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

    .line 1328
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

    .line 1330
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

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1332
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    goto :goto_6

    .line 1334
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

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1340
    :cond_d
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isEndorsementNudgeDialogClick:Z

    .line 1341
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isMember"

    .line 1342
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "memberId"

    .line 1343
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1345
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isProposer"

    .line 1346
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1348
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1354
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

    .line 1355
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

    .line 1357
    :cond_15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_a
    return-void
.end method

.method private final setBanner()V
    .locals 4

    :try_start_0
    const-string v0, "home_banner"

    .line 418
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showLoading(Ljava/lang/String;)V

    const-string v0, "Native Display"

    const-string v1, "inside callNavtiveDisplayAPI"

    .line 421
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 423
    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
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

.method private static final setBanner$lambda$15(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$15$lambda$14(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
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

    .line 427
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

    .line 430
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

    .line 433
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 436
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 440
    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setBreathingDataGetAPICall()V
    .locals 5

    .line 680
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getCurrentWeekDates()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    new-instance v2, Lcom/adityabirlahealth/insurance/breath/BreathingDataGetRequestModel;

    .line 682
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_0

    const-string v3, "prefHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMembershipId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-direct {v2, v3, v1, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDataGetRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBreathingDataGetRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setBreathingDataGetData(Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;)V
    .locals 8

    .line 711
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 712
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 714
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDataGetResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->sortByBreathDate(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 716
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->rvBreathing:Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 716
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 719
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingWeeklyChartAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingWeeklyChartAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 718
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->breathingWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/breath/BreathingWeeklyChartAdapter;

    .line 720
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->rvBreathing:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;

    .line 721
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->breathingWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/breath/BreathingWeeklyChartAdapter;

    if-nez v0, :cond_2

    const-string v0, "breathingWeeklyChartAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 720
    :goto_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 726
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDiabetesEcoSysDetails Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathingDashboardActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 1202
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1204
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1205
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1206
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1207
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1208
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1209
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1210
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1211
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1212
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1213
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1214
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 1204
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1217
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1068
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

    .line 1070
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

    .line 1072
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

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 1076
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 1077
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

    .line 1078
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

    .line 1080
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1081
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1083
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 1087
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1089
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1093
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1096
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1099
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

.method private final setGreetingCard()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->txtName:Landroid/widget/TextView;

    .line 188
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_1

    const-string v2, "prefHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCurrentTimeAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getFirstName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Good "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 1180
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1181
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isHABookingFail:Z

    .line 1188
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1189
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

    .line 1190
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    iget p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final setMeditation()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v3, "prefHelper"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Y"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->txtDesc:Landroid/widget/TextView;

    const-string v3, "Discover the secrets to inner peace through a curated selection of meditation guides and podcasts on mental health"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 334
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->txtDesc:Landroid/widget/TextView;

    const-string v3, "Relax your mind with calming meditation audios and podcasts"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMeditationAudioResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 340
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMeditationAudio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->meditationResult:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->txtViewAllMAudio:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setMeditation$lambda$9(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 343
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const-string v0, "ACTION"

    const-string/jumbo v3, "start meditation"

    .line 344
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p1, v4

    .line 342
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v4, "breathing_exercise"

    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 349
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_name"

    .line 350
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "tap_breathing_exercise"

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda23;-><init>()V

    .line 1526
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1527
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1530
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setMeditation$lambda$9$lambda$8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMeditationData(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;)V
    .locals 2

    .line 376
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMeditationData Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathingDashboardActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setMeditationData$lambda$13(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v1, 0x8

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 378
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 379
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 380
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 381
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getData()Ljava/util/List;

    move-result-object p0

    .line 383
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 383
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 389
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 391
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    .line 393
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardAdaptor;

    const-string v0, "breathing"

    invoke-direct {v4, v2, p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 391
    :cond_5
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 400
    :cond_6
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_3

    .line 403
    :cond_8
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 3

    .line 468
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_1

    .line 470
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "set banner from clever tap"

    .line 473
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "inside else condition default 1 banner"

    .line 477
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 541
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

    .line 542
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 3 banner"

    .line 546
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setDefaultBanners()V

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

    .line 563
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 565
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

    .line 1487
    new-instance v7, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 568
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 569
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 570
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 572
    :cond_3
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 574
    :cond_5
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 575
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 1488
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1489
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

    .line 585
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

    .line 1490
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1491
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1492
    check-cast v11, Ljava/lang/String;

    .line 585
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1492
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1493
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 1490
    check-cast v9, Ljava/lang/Iterable;

    .line 1494
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

    .line 1495
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

    .line 586
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v10

    :goto_6
    if-eqz v8, :cond_d

    .line 1489
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1497
    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 589
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

    .line 590
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    move-object v11, v1

    check-cast v11, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v12, ""

    const-string v13, "breathing"

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v3, "filtered"

    .line 594
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v1

    check-cast v18, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v19, ""

    const-string v20, "breathing"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :goto_8
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 599
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 600
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 601
    new-instance v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;

    invoke-direct {v7, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;-><init>(I)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 603
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 605
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->shimmerBanner:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 606
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v14}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 608
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 609
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 610
    :cond_19
    new-instance v3, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setNativeDisplayBannerData$2;

    invoke-direct {v3, v1, v6, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setNativeDisplayBannerData$2;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 649
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setNativeDisplayBannerData$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 610
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->timer:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 653
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

    .line 654
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 689
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getBreathingDataGet()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->breathingDataGetObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 760
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardLogExercise:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 774
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardLogExercise1:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->cardBreathingExerciseTracker:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->rvBreathing:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$26(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 743
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const-string v0, "ACTION"

    const-string/jumbo v3, "start exercise"

    .line 744
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p1, v4

    .line 742
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 746
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v4, "breathing_exercise"

    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 748
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 749
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_name"

    .line 750
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "tap_breathing_exercise"

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda11;-><init>()V

    .line 1541
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1542
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1545
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$26$lambda$25(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$29(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "member_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const-string v0, "ACTION"

    const-string/jumbo v3, "start exercise"

    .line 763
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p1, v4

    .line 761
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 765
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v4, "breathing_exercise"

    invoke-virtual {v0, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 768
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_name"

    .line 769
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "tap_breathing_exercise"

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 771
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda17;-><init>()V

    .line 1556
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/breath/BreathTrackingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1557
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1560
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$29$lambda$28(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$31(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda22;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda22;-><init>()V

    .line 1571
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseMonthlyChartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1572
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1575
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$31$lambda$30(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$33(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda27;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda27;-><init>()V

    .line 1586
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseMonthlyChartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1587
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1590
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$35(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda14;-><init>()V

    .line 1601
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseMonthlyChartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1602
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 1605
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$35$lambda$34(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
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

    .line 905
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

    .line 907
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 908
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 909
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 910
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 911
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyNo:Ljava/util/ArrayList;

    .line 912
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    .line 913
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 916
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

    .line 917
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 922
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

    .line 925
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 928
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

    .line 929
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/16 v8, 0x1e

    .line 932
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 933
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 936
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

    .line 937
    :try_start_2
    invoke-static {v8, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 938
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 940
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

    .line 941
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 943
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
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

    .line 945
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 949
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    .line 948
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "DateCovertedToLong"

    .line 954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
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

    .line 957
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 958
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 959
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyNo:Ljava/util/ArrayList;

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

    .line 960
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->memberIdList:Ljava/util/ArrayList;

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

    .line 961
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

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

    .line 962
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

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

    .line 963
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

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

    .line 964
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

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

    .line 965
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

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

    .line 966
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

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

    .line 967
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

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

    .line 973
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 974
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 976
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    .line 977
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 975
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 981
    :cond_4
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyNo:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 982
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyNo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 983
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 984
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 985
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 986
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 987
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 988
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 989
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 990
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 991
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 993
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 994
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    .line 999
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v2, 0x7f120294

    .line 1000
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v6

    const v2, 0x7f120294

    .line 1004
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1005
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final setQuickActions()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setQuickActionsAPICall()V

    return-void
.end method

.method private final setQuickActionsAPICall()V
    .locals 5

    const-string v0, "quick_action"

    .line 217
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showLoading(Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    .line 235
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceHomeUrl()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 236
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getQuickActions()Lretrofit2/Call;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v2, Lretrofit2/Callback;

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final setQuickActionsAPICall$lambda$3(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;ZLcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quick_action"

    const-string v1, ""

    if-nez p1, :cond_0

    const-string/jumbo p1, "zzz"

    const-string p2, "setQuickActionsAPICall response error"

    .line 222
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-nez p1, :cond_4

    .line 228
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setQuickActionsData(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V

    goto :goto_3

    .line 230
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final setQuickActionsAdaptorData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;)V"
        }
    .end annotation

    .line 270
    new-instance v0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setQuickActionsAdaptorData$lambda$7(Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Ljava/util/ArrayList;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$quickActionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->mainContainerQuickActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 300
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 306
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 311
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->rvQuickActions:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->rvQuickActions:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;

    .line 317
    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    .line 318
    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;

    .line 314
    invoke-direct {v1, v4, p1, v2, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/QuickActionsDashboardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;)V

    .line 313
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method private final setQuickActionsData(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)V
    .locals 4

    .line 244
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;->getData()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1471
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 1472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1473
    move-object v2, v1

    check-cast v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;

    .line 244
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;->getSectionType()Ljava/lang/String;

    move-result-object v2

    .line 1475
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1478
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1482
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "QuickAction"

    .line 249
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.dashboard_revamp.models.QuickActionsData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    const-string/jumbo v0, "zzz"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickAction list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setQuickActionsData$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$setQuickActionsData$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    :cond_2
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setQuickActionsAdaptorData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->mainContainerQuickActions:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 1107
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

    .line 1115
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1119
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 1107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 1110
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 1127
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 1131
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 1132
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1133
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1134
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1141
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

.method private static final showDHAAlertDialog$lambda$44(Ljava/lang/String;Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 1135
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1136
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 860
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p2, "Unauthorised"

    .line 861
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 862
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 866
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showError$lambda$38()V
    .locals 0

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 1262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1516
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 1263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1518
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$49$lambda$48(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1265
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

    .line 1025
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1026
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1030
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string v2, "HA"

    const-string v3, "S"

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1034
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1036
    :cond_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showNoInternetSnackBar()V

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

    .line 789
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 790
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 793
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    .line 794
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 795
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x1

    .line 798
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 799
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 801
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->timer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final isEndorsementNudgeDialogClick()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isEndorsementNudgeDialogClick:Z

    return v0
.end method

.method public final isHABookingFail()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isHABookingFail:Z

    return v0
.end method

.method public final isPolicyExpired()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowEndorsementNudge()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isShowEndorsementNudge:Z

    return v0
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

    .line 825
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 826
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 827
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 828
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 826
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 830
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "ActiveAge"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 831
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slug"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 806
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->navigateToDashboardActivity(Ljava/lang/String;)V

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

    .line 882
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 885
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 887
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 889
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 1378
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "deepLinkTo"

    .line 1379
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
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

    .line 1381
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

    .line 817
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->timer:Landroid/os/CountDownTimer;

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

    .line 145
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setContentView(Landroid/view/View;)V

    .line 149
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 155
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "BreathingScreen"

    .line 158
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Breathing Screen"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->initView()V

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
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 169
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsBreathingPushDetailApiCall()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsBreathingPushDetailApiCall(Ljava/lang/Boolean;)V

    .line 172
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setBreathingDataGetAPICall()V

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

    .line 1286
    :try_start_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1287
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 1288
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1289
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1290
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1291
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1292
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1293
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1294
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1296
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isShowEndorsementNudge:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1298
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isShowEndorsementNudge:Z

    .line 1301
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    .line 1302
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 1303
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1304
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMyPolicies()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->policyDetails:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1307
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "dialog"

    .line 1309
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

    .line 1313
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

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 553
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[{\"title\":\"Do you know what is your health score?\",\"subtitle\":\"Check your Wellbeing Score to gain insights into your overall wellness.\",\"sequence\":1,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/wellbeingscreeeringgg.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=wellbeing_score&fromCleverTap=true&Weburl&PageTitle=Activ+Health\",\"map_key\":\"wellbeing_score\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Unlock the power of Meditation\",\"subtitle\":\"Start your journey towards peacefullness with our guided meditations.\",\"button_text\":\"Get started\",\"sequence\":2,\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/meditationlotus.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=meditation_audio&fromCleverTap=true\",\"map_key\":\"meditation\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Eating the right food can help you stay young at heart!\",\"subtitle\":\"Take the Activ Age and understand how better eating habits can help you stay fit.\",\"sequence\":3,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/Parsona/yursactiveage.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=active_age&fromCleverTap=true\",\"map_key\":\"active_age\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"}]"

    .line 556
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndorsementNudgeDialogClick(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isEndorsementNudgeDialogClick:Z

    return-void
.end method

.method public final setHABookingFail(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isHABookingFail:Z

    return-void
.end method

.method public final setPolicyExpired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setShowEndorsementNudge(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->isShowEndorsementNudge:Z

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogs"

    .line 664
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 665
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 666
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityBreathingDashboardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    .line 1010
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    .line 1012
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dialog:Landroid/app/Dialog;

    .line 1013
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

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

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;

    if-eqz p1, :cond_4

    .line 1015
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1016
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    .line 1017
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    .line 1016
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 1014
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1020
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final sortByBreathDate(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataList;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseDataList;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 735
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 1498
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$sortByBreathDate$$inlined$sortBy$1;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingDashboardActivity$sortByBreathDate$$inlined$sortBy$1;-><init>(Ljava/text/SimpleDateFormat;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p1
.end method
