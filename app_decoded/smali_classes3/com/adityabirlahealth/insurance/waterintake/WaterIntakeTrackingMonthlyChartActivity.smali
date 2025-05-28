.class public final Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WaterIntakeTrackingMonthlyChartActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;
.implements Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter$WaterIntakeCustomCalendarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaterIntakeTrackingMonthlyChartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaterIntakeTrackingMonthlyChartActivity.kt\ncom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1470:1\n40#2,7:1471\n1053#3:1478\n774#3:1479\n865#3:1480\n1557#3:1481\n1628#3,3:1482\n1755#3,3:1485\n866#3:1488\n1010#3,2:1489\n1202#3,2:1491\n1230#3,4:1493\n1010#3,2:1497\n9#4,6:1499\n39#4:1505\n15#4,8:1506\n9#4,6:1514\n39#4:1520\n15#4,8:1521\n9#4,6:1535\n39#4:1541\n15#4,8:1542\n1#5:1529\n12#6,5:1530\n*S KotlinDebug\n*F\n+ 1 WaterIntakeTrackingMonthlyChartActivity.kt\ncom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity\n*L\n109#1:1471,7\n290#1:1478\n309#1:1479\n309#1:1480\n310#1:1481\n310#1:1482,3\n311#1:1485,3\n309#1:1488\n522#1:1489,2\n549#1:1491,2\n549#1:1493,4\n565#1:1497,2\n824#1:1499,6\n824#1:1505\n824#1:1506,8\n870#1:1514,6\n870#1:1520\n870#1:1521,8\n1287#1:1535,6\n1287#1:1541\n1287#1:1542,8\n1317#1:1530,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010]\u001a\u00020^2\u000e\u0010_\u001a\n\u0018\u00010aj\u0004\u0018\u0001``H\u0014\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020^H\u0014J\u0008\u0010d\u001a\u00020^H\u0002J\u0008\u0010e\u001a\u00020^H\u0002J\u0008\u0010f\u001a\u00020^H\u0002J\u0010\u0010g\u001a\u00020^2\u0006\u0010h\u001a\u00020iH\u0002J\u0006\u0010j\u001a\u00020^J\u0010\u0010k\u001a\u00020^2\u0006\u0010l\u001a\u00020$H\u0002J\u0008\u0010m\u001a\u00020^H\u0002J\u0010\u0010r\u001a\u00020^2\u0006\u0010s\u001a\u00020qH\u0002J\u0010\u0010t\u001a\u00020^2\u0006\u0010s\u001a\u00020qH\u0002J\u0010\u0010w\u001a\u00020^2\u0006\u0010s\u001a\u00020vH\u0002J\u0018\u0010x\u001a\u00020^2\u0006\u0010y\u001a\u00020$2\u0006\u0010z\u001a\u00020$H\u0002J%\u0010{\u001a\u00020^2\u0016\u0010|\u001a\u0012\u0012\u0004\u0012\u00020}0\u0019j\u0008\u0012\u0004\u0012\u00020}`\u0017H\u0002\u00a2\u0006\u0002\u0010~J>\u0010\u007f\u001a\u00020^2\u0017\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0019j\u0008\u0012\u0004\u0012\u00020\u0018`\u00172\u0017\u0010\u0081\u0001\u001a\u0012\u0012\u0004\u0012\u00020}0\u0019j\u0008\u0012\u0004\u0012\u00020}`\u0017\u00a2\u0006\u0003\u0010\u0082\u0001J\t\u0010\u0083\u0001\u001a\u00020^H\u0002J\t\u0010\u0084\u0001\u001a\u00020^H\u0002J\u001d\u0010\u0085\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0019j\u0008\u0012\u0004\u0012\u00020\u0018`\u0017\u00a2\u0006\u0003\u0010\u0086\u0001J\u0010\u0010\u0087\u0001\u001a\u00020=2\u0007\u0010\u0088\u0001\u001a\u00020$J \u0010\u0089\u0001\u001a\u00020=2\u0007\u0010\u0088\u0001\u001a\u00020$2\u0006\u0010y\u001a\u00020$2\u0006\u0010z\u001a\u00020$J\t\u0010\u008a\u0001\u001a\u00020^H\u0002J \u0010\u008b\u0001\u001a\u00020^2\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020=0\u008d\u0001H\u0002J \u0010\u008f\u0001\u001a\u00020^2\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020=0\u008d\u0001H\u0002J\u0016\u0010\u0090\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u0091\u0001H\u0002J \u0010\u0092\u0001\u001a\u00020^2\u0015\u0010\u008c\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020=0\u008d\u0001H\u0002J\u0017\u0010\u0093\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020=0\u008d\u0001H\u0002J\t\u0010\u0094\u0001\u001a\u00020^H\u0002J\t\u0010\u0095\u0001\u001a\u00020^H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020^2\u0007\u0010\u0097\u0001\u001a\u00020$H\u0002J\u001b\u0010\u0098\u0001\u001a\u00020^2\u0007\u0010\u0099\u0001\u001a\u00020\"2\u0007\u0010\u009a\u0001\u001a\u00020$H\u0002J\u0010\u0010\u009b\u0001\u001a\u00020^2\u0007\u0010\u009c\u0001\u001a\u00020$J\t\u0010\u009d\u0001\u001a\u00020^H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020^2\u0007\u0010\u009f\u0001\u001a\u00020$H\u0002J\t\u0010\u00a0\u0001\u001a\u00020^H\u0016J\t\u0010\u00a1\u0001\u001a\u00020^H\u0016J\t\u0010\u00a2\u0001\u001a\u00020^H\u0016J\u001b\u0010\u00a5\u0001\u001a\u00020^2\u0007\u0010\u00a6\u0001\u001a\u00020$2\u0007\u0010\u009c\u0001\u001a\u00020$H\u0002J\t\u0010\u00a7\u0001\u001a\u00020^H\u0016J\u0015\u0010\u00aa\u0001\u001a\u00020^2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0002J\u0013\u0010\u00ac\u0001\u001a\u00020^2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a9\u0001J\u0019\u0010\u00ad\u0001\u001a\u00020^2\u0007\u0010\u00ae\u0001\u001a\u00020$2\u0007\u0010\u00af\u0001\u001a\u00020$J\u0015\u0010\u00b2\u0001\u001a\u00020^2\n\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020^2\u0007\u0010\u00b5\u0001\u001a\u00020$H\u0002J\u0012\u0010\u00b6\u0001\u001a\u00020^2\u0007\u0010\u00af\u0001\u001a\u00020$H\u0002J\u0014\u0010\u00b9\u0001\u001a\u00020^2\t\u0010s\u001a\u0005\u0018\u00010\u00b8\u0001H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020^2\u0007\u0010\u00af\u0001\u001a\u00020$H\u0002J\t\u0010\u00bb\u0001\u001a\u00020^H\u0002J\t\u0010\u00be\u0001\u001a\u00020^H\u0002J~\u0010\u00bf\u0001\u001a\u00020^2\u0007\u0010\u00c0\u0001\u001a\u00020$2\u0007\u0010\u00c1\u0001\u001a\u00020=2\u0007\u0010\u00ae\u0001\u001a\u00020$2\u0007\u0010\u00c2\u0001\u001a\u00020$2\u0007\u0010\u00c3\u0001\u001a\u00020$2\u0007\u0010\u00c4\u0001\u001a\u00020$2\u0007\u0010\u00c5\u0001\u001a\u00020$2\u0007\u0010\u00c6\u0001\u001a\u00020$2\u0007\u0010\u00c7\u0001\u001a\u00020$2\u0007\u0010\u00c8\u0001\u001a\u00020$2\u0007\u0010\u00c9\u0001\u001a\u00020$2\u0007\u0010\u00ca\u0001\u001a\u00020$2\u0007\u0010\u00cb\u0001\u001a\u00020$H\u0016J\u0014\u0010\u00ce\u0001\u001a\u00020^2\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010$H\u0016J\u001b\u0010\u00d0\u0001\u001a\u00020^2\u0007\u0010\u00d1\u0001\u001a\u00020\"2\u0007\u0010\u00d2\u0001\u001a\u00020=H\u0016J\t\u0010\u00d3\u0001\u001a\u00020^H\u0002J\u0012\u0010\u00d4\u0001\u001a\u00020^2\u0007\u0010\u00d5\u0001\u001a\u00020$H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0019j\u0008\u0012\u0004\u0012\u00020\u0018`\u0017X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u001a\u0010D\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010>\"\u0004\u0008I\u0010@R\u001a\u0010J\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010E\"\u0004\u0008L\u0010GR\u001a\u0010M\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010E\"\u0004\u0008O\u0010GR\u001a\u0010P\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010E\"\u0004\u0008R\u0010GR\u000e\u0010S\u001a\u00020TX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010V\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010E\"\u0004\u0008X\u0010GR\u0014\u0010Y\u001a\u00020$X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010ER\u000e\u0010[\u001a\u00020\\X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020q0p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020v0p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a3\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a4\u00010p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00a8\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a9\u00010p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00b0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b1\u00010p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00b7\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b8\u00010p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00bc\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bd\u00010p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00cc\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00cd\u00010p0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;",
        "Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter$WaterIntakeCustomCalendarListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "currentCalendar",
        "Ljava/util/Calendar;",
        "calenderDataList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "getTimer",
        "()Landroid/os/CountDownTimer;",
        "setTimer",
        "(Landroid/os/CountDownTimer;)V",
        "REFRESH_AG_REQUEST_CODE",
        "",
        "policyNo",
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
        "haStatus",
        "medicalTestNumber",
        "isHABookingFail",
        "",
        "()Z",
        "setHABookingFail",
        "(Z)V",
        "REFRESH_DHA_REQUEST_CODE",
        "isShowEndorsementNudge",
        "setShowEndorsementNudge",
        "isPolicyExpired",
        "()Ljava/lang/String;",
        "setPolicyExpired",
        "(Ljava/lang/String;)V",
        "isEndorsementNudgeDialogClick",
        "setEndorsementNudgeDialogClick",
        "calenderStartDate",
        "getCalenderStartDate",
        "setCalenderStartDate",
        "calenderEndDate",
        "getCalenderEndDate",
        "setCalenderEndDate",
        "intentMessage",
        "getIntentMessage",
        "setIntentMessage",
        "dialogDeleteEntryBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;",
        "dialogDeleteEntry",
        "selectedDate",
        "getSelectedDate",
        "setSelectedDate",
        "MOOD_CALENDAR",
        "getMOOD_CALENDAR",
        "drinksAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroidx/core/bundle/Bundle;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "initView",
        "setAutoScroll",
        "setBanner",
        "setNativeDisplayBanner",
        "unit",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "setDefaultBanners",
        "setNativeDisplayBannerData",
        "dataVal",
        "setObservers",
        "getWaterIntakeLogsForDateObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;",
        "setWaterIntakeLogsForDateData",
        "data",
        "setDrinksData",
        "waterTrackerCalendarObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;",
        "setWaterTrackerCalendarData",
        "setWaterTrackerCalendarAPICall",
        "startDate",
        "endDate",
        "setCalenderView",
        "list",
        "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;",
        "(Ljava/util/ArrayList;)V",
        "updateCalendarListWithApiData",
        "calendarList",
        "apiList",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "setCalenderEmptyView",
        "setupCalendar",
        "getPreviousAndNextMonthDates",
        "()Ljava/util/ArrayList;",
        "isTodayOrSelectedDate",
        "dateString",
        "highlightDatesInRange",
        "updateNavigationButtons",
        "navigateToPreviousMonth",
        "dateBooleanMap",
        "",
        "Ljava/util/Date;",
        "navigateToNextMonth",
        "getCurrentMonthDates",
        "Lkotlin/Pair;",
        "updateCalendar",
        "generateDateBooleanMap",
        "setOnClicks",
        "launchMoodTrackingActivity",
        "showLogs",
        "logs",
        "deleteMoodTrackerDocumentAPICall",
        "uniqueId",
        "physicalPath",
        "showLoading",
        "type",
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
        "onSelectDrink",
        "drinkId",
        "isSelected",
        "getWaterIntakeLogsForDateAPICall",
        "onCalenderDateSelected",
        "date",
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

.field private final MOOD_CALENDAR:Ljava/lang/String;

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

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

.field private calenderDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;",
            ">;"
        }
    .end annotation
.end field

.field private calenderEndDate:Ljava/lang/String;

.field private calenderStartDate:Ljava/lang/String;

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

.field private currentCalendar:Ljava/util/Calendar;

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

.field private dialogDeleteEntry:Landroid/app/Dialog;

.field private dialogDeleteEntryBinding:Lcom/adityabirlahealth/insurance/databinding/DialogDeleteEntryBinding;

.field private drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

.field private final getWaterIntakeLogsForDateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private intentMessage:Ljava/lang/String;

.field private isEndorsementNudgeDialogClick:Z

.field private isHABookingFail:Z

.field private isPolicyExpired:Ljava/lang/String;

.field private isShowEndorsementNudge:Z

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

.field private selectedDate:Ljava/lang/String;

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

.field private final waterTrackerCalendarObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-ryeLGlZ50PS-2jn06mvMY_PZ2I(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->carePlixObserver$lambda$32(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8gv3mKmVS5GovCqhJZo-d0hGl9E(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyDetails$lambda$35(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8u-dK5oHZgXmaBISYUybZZ2iTz4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setOnClicks$lambda$18(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AOajhCcD9-lZwaNOE70KuHNwuXY(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigateToDashboardActivity$lambda$21(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DLyZ3oeSBx1MsmqFTz4oDXZUxIo(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showNoInternetSnackBar$lambda$34$lambda$33(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fie7pBH-3fcdCsJrW1DUxPP6j2M(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->launchMoodTrackingActivity$lambda$20(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JJ5Ny43u8-gaUvvx56I1vgKLPEQ(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWaterIntakeLogsForDateObserver$lambda$7(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KOF1xYYhj3FzhPOP_GaBGhRSzwU(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setBanner$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MoSjF9cWq1dnPNA9GZqn26lKnr0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->haDataObserver$lambda$30(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QOxCRUY7NUScAUUe0SSjAJrx2bI(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setBanner$lambda$1(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RNBjGiPFncK2n9WhmO2JzunJon4(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->waterTrackerCalendarObserver$lambda$10(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y6nrLhAAQVBoceN4Q-28IUXHmck(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->DHAStatusObserver$lambda$28(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrhEi0-iqYG8yXpPzMnOvd7JMdw(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setupCalendar$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZMy2C3FtHrnPH4bdbEoNRWb_CE(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setOnClicks$lambda$19(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lNdUMyn1lbUH8yYpxZ1Y7Loy2kE(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showDHAAlertDialog$lambda$29(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1UTbpKEIh3JMsxdF_2pPLIuB_c(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dhaObserver$lambda$24(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_ftAbxPglG779QRcsfnuU1N-Lo(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->activeAgeObserver$lambda$22(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiank9PhN3rdvNdxmbOteKMD_fw(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->carePlixObserver$lambda$32$lambda$31(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zKEOIp9PF7g30RkVcUbAu66Gs6A(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setupCalendar$lambda$15(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjJXECnA0FMX8V1yytFtE4QrgO0()V
    .locals 0

    invoke-static {}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError$lambda$23()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 105
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1477
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    const/16 v0, 0x1389

    .line 115
    iput v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->REFRESH_AG_REQUEST_CODE:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersEmailList:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersFullNameList:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersGenderList:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersLNameList:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersMNameList:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->haStatus:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->medicalTestNumber:Ljava/lang/String;

    const/16 v1, 0x1771

    .line 140
    iput v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->REFRESH_DHA_REQUEST_CODE:I

    .line 142
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    const-string v0, "mood_calendar"

    .line 150
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    .line 390
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWaterIntakeLogsForDateObserver:Landroidx/lifecycle/Observer;

    .line 453
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->waterTrackerCalendarObserver:Landroidx/lifecycle/Observer;

    .line 893
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 949
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 1098
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 1218
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1279
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 1373
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyDetails:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$28(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1116
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1100
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1114
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1102
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1103
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1104
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

    .line 1105
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 1107
    :cond_4
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1111
    :cond_5
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    return-object p0
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private static final activeAgeObserver$lambda$22(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 906
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 907
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 905
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 894
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 904
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 896
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 897
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

    .line 898
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 900
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 901
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->REFRESH_AG_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final carePlixObserver$lambda$32(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1310
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1281
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1309
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1283
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1284
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

    .line 1286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1287
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1541
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1542
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1545
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1291
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1296
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120247

    .line 1298
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1302
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    goto :goto_1

    .line 1306
    :cond_7
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$32$lambda$31(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteMoodTrackerDocumentAPICall(ILjava/lang/String;)V
    .locals 1

    .line 837
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;

    invoke-direct {v0, p2, p1}, Lcom/adityabirlahealth/insurance/mood/DeleteMoodTrackerDocumentRequestModel;-><init>(Ljava/lang/String;I)V

    .line 839
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteMoodTrackerDocumentRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final dhaObserver$lambda$24(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 954
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f120294

    .line 953
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhaBooking"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final generateDateBooleanMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 790
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 791
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    .line 795
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, -0x1

    .line 798
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 799
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getCurrentMonthDates()Lkotlin/Pair;
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

    .line 763
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 766
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Calendar;

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 767
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 768
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 771
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Calendar;

    .line 772
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 773
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 775
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getWaterIntakeLogsForDateAPICall()V
    .locals 4

    .line 1446
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calenderDataList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;->getWaterDate()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 1449
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCalenderDateSelected Selected MoodDate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 1455
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateRequestModel;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateRequestModel;-><init>(Ljava/lang/String;)V

    .line 1457
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetWaterIntakeLogsForDateRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v0, "onCalenderDateSelected No date is selected"

    .line 1459
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final getWaterIntakeLogsForDateObserver$lambda$7(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "binding"

    const-string v2, "cardDrinks"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 407
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 392
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 402
    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 403
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_5

    .line 394
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 395
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    .line 396
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setWaterIntakeLogsForDateData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V

    goto :goto_5

    .line 398
    :cond_7
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v4, p0

    :goto_4
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :goto_5
    return-void
.end method

.method private static final haDataObserver$lambda$30(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1230
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1220
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1229
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1222
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1223
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

    .line 1224
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_2

    .line 1226
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

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setBanner()V

    .line 186
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setupCalendar()V

    .line 187
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setOnClicks()V

    .line 188
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setObservers()V

    .line 189
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setAutoScroll()V

    return-void
.end method

.method private final launchMoodTrackingActivity()V
    .locals 5

    .line 824
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    .line 1505
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1506
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1509
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final launchMoodTrackingActivity$lambda$20(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_date"

    .line 825
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 1253
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 1201
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1207
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 1209
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

    .line 1207
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 1206
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1212
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Ljava/lang/String;)V
    .locals 4

    .line 870
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    .line 1520
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1521
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1524
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToDashboardActivity$lambda$21(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$redirectionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 871
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToNextMonth(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 758
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateCalendar(Ljava/util/Map;)V

    return-void
.end method

.method private final navigateToPreviousMonth(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 753
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateCalendar(Ljava/util/Map;)V

    return-void
.end method

.method private static final policyDetails$lambda$35(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 1423
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1375
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1418
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1419
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 1377
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1378
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

    .line 1379
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

    .line 1384
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

    .line 1386
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

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1388
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    goto :goto_6

    .line 1390
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

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1396
    :cond_d
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isEndorsementNudgeDialogClick:Z

    .line 1397
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isMember"

    .line 1398
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "memberId"

    .line 1399
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1401
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isProposer"

    .line 1402
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1404
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1410
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

    .line 1411
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

    .line 1413
    :cond_15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_a
    return-void
.end method

.method private final setAutoScroll()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scroll_to"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final setBanner()V
    .locals 4

    :try_start_0
    const-string v0, "home_banner"

    .line 201
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    const-string v0, "Native Display"

    const-string v1, "inside callNavtiveDisplayAPI"

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 206
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
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

.method private static final setBanner$lambda$1(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
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

    .line 210
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

    .line 213
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

    .line 216
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 219
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setCalenderEmptyView()V
    .locals 8

    const-string v0, "setCalenderView updated calendarList size "

    const-string v1, "setCalenderView updated calendarList "

    .line 563
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getPreviousAndNextMonthDates()Ljava/util/ArrayList;

    move-result-object v2

    .line 565
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 1497
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setCalenderEmptyView$$inlined$sortBy$1;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setCalenderEmptyView$$inlined$sortBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 567
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 571
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    .line 573
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    const-string v5, "calenderDataList"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter$WaterIntakeCustomCalendarListener;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter$WaterIntakeCustomCalendarListener;)V

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setClickable(Z)V

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCalenderView Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setCalenderView(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setCalenderView updated calendarList size "

    const-string v1, "setCalenderView updated calendarList "

    .line 514
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getPreviousAndNextMonthDates()Ljava/util/ArrayList;

    move-result-object v2

    .line 518
    invoke-virtual {p0, v2, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateCalendarListWithApiData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 522
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 1489
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setCalenderView$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setCalenderView$$inlined$sortBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 528
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderDataList:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    const-string v5, "calenderDataList"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter$WaterIntakeCustomCalendarListener;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/WaterIntakeCustomCalendarAdapter$WaterIntakeCustomCalendarListener;)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 532
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWaterIntakeLogsForDateAPICall()V

    .line 534
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setClickable(Z)V

    .line 535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->calendarGridView:Landroid/widget/GridView;

    invoke-virtual {p1, v4}, Landroid/widget/GridView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCalenderView Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 1257
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1259
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1260
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1261
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1262
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1263
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1264
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1265
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1266
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1267
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1268
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1269
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 1259
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1272
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1274
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1123
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

    .line 1125
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

    .line 1127
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

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 1131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 1132
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

    .line 1133
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

    .line 1135
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1138
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 1142
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1144
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1148
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1151
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1154
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

.method private final setDrinksData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V
    .locals 8

    .line 419
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getGetDateCalenders()Ljava/util/ArrayList;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 421
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "cardDrinks"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 424
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v0, v7, v6}, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V

    .line 423
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    .line 425
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->rvDrinks:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;

    .line 426
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    if-nez v1, :cond_2

    const-string v1, "drinksAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 425
    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 429
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeEffectHydration()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->txtNegativelyEffectsHydartion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeEffectHydration()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v4

    :goto_3
    if-nez v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->txtNegativelyEffectsHydartion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->viewNegativelyEffectsHydartion:Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 438
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficial()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move v0, v7

    goto :goto_5

    :cond_d
    :goto_4
    move v0, v4

    :goto_5
    if-nez v0, :cond_f

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->txtBeneficial:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficial()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficialColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    move v4, v7

    :cond_11
    :goto_6
    if-nez v4, :cond_14

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->txtBeneficial:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficialColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    move-object v3, v0

    :goto_7
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->viewBeneficial:Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficialColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 1235
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1236
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isHABookingFail:Z

    .line 1243
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
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

    .line 1245
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 3

    .line 252
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "set banner from clever tap"

    .line 257
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "inside else condition default 1 banner"

    .line 261
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 266
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

    .line 267
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 3 banner"

    .line 271
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setDefaultBanners()V

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

    .line 288
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 290
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

    .line 1478
    new-instance v7, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 293
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 294
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 295
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 297
    :cond_3
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 299
    :cond_5
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 300
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 1479
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1480
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

    .line 310
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

    .line 1481
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1482
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1483
    check-cast v11, Ljava/lang/String;

    .line 310
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1483
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1484
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 1481
    check-cast v9, Ljava/lang/Iterable;

    .line 1485
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

    .line 1486
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

    .line 311
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v10

    :goto_6
    if-eqz v8, :cond_d

    .line 1480
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1488
    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 314
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

    .line 315
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
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

    .line 319
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v1

    check-cast v18, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v19, ""

    const-string/jumbo v20, "water_intake"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_8
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 324
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 325
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 326
    new-instance v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;

    invoke-direct {v7, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;-><init>(I)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 328
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 330
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->shimmerBanner:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 331
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v14}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 333
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 334
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 335
    :cond_19
    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setNativeDisplayBannerData$2;

    invoke-direct {v3, v1, v6, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setNativeDisplayBannerData$2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 374
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$setNativeDisplayBannerData$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 378
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

    .line 379
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 385
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWaterTrackerCalendar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->waterTrackerCalendarObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 386
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetWaterIntakeLogsForDate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWaterIntakeLogsForDateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 814
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->txtLogWaterIntake:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$18(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$19(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->launchMoodTrackingActivity()V

    return-void
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "get(...)"

    const-string v2, "dd/MM/yyyy"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 960
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

    .line 962
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 963
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 964
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 965
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 966
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    .line 967
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    .line 968
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 971
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

    .line 972
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 977
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

    .line 980
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 983
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

    .line 984
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/16 v8, 0x1e

    .line 987
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 988
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 991
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

    .line 992
    :try_start_2
    invoke-static {v8, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 995
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

    .line 996
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 998
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
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

    .line 1000
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1004
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    .line 1003
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1008
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "DateCovertedToLong"

    .line 1009
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
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

    .line 1012
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1013
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1014
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

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

    .line 1015
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

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

    .line 1016
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersEmailList:Ljava/util/ArrayList;

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

    .line 1017
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersFullNameList:Ljava/util/ArrayList;

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

    .line 1018
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersGenderList:Ljava/util/ArrayList;

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

    .line 1019
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

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

    .line 1020
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersLNameList:Ljava/util/ArrayList;

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

    .line 1021
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersMNameList:Ljava/util/ArrayList;

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

    .line 1022
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

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

    .line 1028
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1029
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1031
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    .line 1032
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 1030
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 1036
    :cond_4
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1037
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1038
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    .line 1039
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1040
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1041
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1042
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1043
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1044
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1045
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1046
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1048
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1049
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    .line 1054
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v2, 0x7f120294

    .line 1055
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v6

    const v2, 0x7f120294

    .line 1059
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1060
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final setWaterIntakeLogsForDateData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V
    .locals 1

    .line 413
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getGetDateCalenders()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 414
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setDrinksData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V

    :cond_2
    return-void
.end method

.method private final setWaterTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 499
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    .line 500
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    .line 502
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarRequestModel;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getWaterTrackerCalendarRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setWaterTrackerCalendarData(Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;)V
    .locals 2

    .line 478
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;->getWaterTrackers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;->getWaterTrackers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 483
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersList;->getWaterTrackers()Ljava/util/ArrayList;

    move-result-object p1

    .line 485
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setCalenderView(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBreathingDataGetData Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathingExerciseMonthlyChartActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupCalendar()V
    .locals 5

    .line 588
    :try_start_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->generateDateBooleanMap()Ljava/util/Map;

    move-result-object v0

    .line 589
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateCalendar(Ljava/util/Map;)V

    .line 591
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 592
    invoke-direct {p0, v2, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setWaterTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;)V

    invoke-static {v1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 606
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateNavigationButtons()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupCalendar Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_breathingExerciseMonthlyChartActivity"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final setupCalendar$lambda$15(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dateBooleanMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigateToPreviousMonth(Ljava/util/Map;)V

    .line 596
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateNavigationButtons()V

    return-void
.end method

.method private static final setupCalendar$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dateBooleanMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigateToNextMonth(Ljava/util/Map;)V

    .line 602
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->updateNavigationButtons()V

    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 1162
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

    .line 1170
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 1162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1174
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 1162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1178
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 1162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 1165
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 1182
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 1186
    :goto_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 1187
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1188
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1189
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;)V

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1196
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

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

.method private static final showDHAAlertDialog$lambda$29(Ljava/lang/String;Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 1190
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1191
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 914
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p2, "Unauthorised"

    .line 915
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 916
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 920
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showError$lambda$23()V
    .locals 0

    return-void
.end method

.method private final showLogs(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_mood"

    .line 831
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 1317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1531
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 1318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1533
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$34$lambda$33(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateCalendar(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 780
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 781
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->txtMonthYear:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 784
    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setWaterTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateNavigationButtons()V
    .locals 14

    const-string/jumbo v0, "updateNavigationButtons------- currentYear = "

    .line 694
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 695
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 697
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 698
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->currentCalendar:Ljava/util/Calendar;

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v9, "binding"

    const/4 v10, 0x0

    if-ne v6, v3, :cond_2

    if-lt v5, v1, :cond_2

    .line 701
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 702
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v1, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 705
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgNextArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v11, "MM/dd/yyyy hh:mm:ss a"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 709
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 713
    :try_start_0
    iget-object v12, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v12, :cond_5

    const-string v12, "prefHelper"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v10

    :cond_5
    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v12

    .line 717
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    move v13, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v13, v4

    :goto_2
    if-nez v13, :cond_8

    .line 719
    invoke-virtual {v1, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 722
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 723
    invoke-virtual {v11, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 724
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 725
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v1, -0x3

    .line 727
    invoke-virtual {v11, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 728
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 729
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 732
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", displayedYear = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", policyStartMonth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", displayedMonth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    if-ne v6, v2, :cond_b

    if-lt v1, v5, :cond_b

    .line 737
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v10, v0

    :goto_4
    iget-object v0, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 741
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v10, v0

    :goto_5
    iget-object v0, v10, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing the date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private static final waterTrackerCalendarObserver$lambda$10(Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 465
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 461
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 462
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 458
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setWaterTrackerCalendarData(Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackerCalendarResponseModel;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1085
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string v2, "HA"

    const-string v3, "S"

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1089
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1094
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

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

.method public final getCalenderEndDate()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCalenderStartDate()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntentMessage()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMOOD_CALENDAR()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousAndNextMonthDates()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 620
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 621
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 623
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 626
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x7

    .line 627
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v6

    neg-int v7, v7

    .line 628
    invoke-virtual {v2, v5, v7}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2a

    if-ge v7, v8, :cond_0

    .line 632
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 634
    new-instance v9, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;

    .line 635
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {p0, v8, v1, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->highlightDatesInRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 638
    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isTodayOrSelectedDate(Ljava/lang/String;)Z

    move-result v11

    const-string v12, ""

    .line 634
    invoke-direct {v9, v8, v12, v10, v11}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 633
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final getSelectedDate()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final highlightDatesInRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 683
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 684
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 685
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 688
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEndorsementNudgeDialogClick()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isEndorsementNudgeDialogClick:Z

    return v0
.end method

.method public final isHABookingFail()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isHABookingFail:Z

    return v0
.end method

.method public final isPolicyExpired()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowEndorsementNudge()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    return v0
.end method

.method public final isTodayOrSelectedDate(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isTodayOrSelectedDate inputDate != null && inputDate == todayOrSelectedDay: "

    const-string v1, "dateString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 651
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTodayOrSelectedDate selectedDate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTodayOrSelectedDate dateString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 655
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 656
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 657
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 658
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 659
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 660
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 661
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 664
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    if-nez v4, :cond_2

    .line 665
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz p1, :cond_3

    .line 669
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showLogs(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 671
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    move v2, v5

    goto :goto_4

    :catch_0
    move-exception p1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    return v2
.end method

.method public navigateActiveAgeWL()V
    .locals 3

    const-string v0, "Active Age\u2122"

    .line 884
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 885
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 886
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 887
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 885
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 889
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "ActiveAge"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 890
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalCounsultationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public navigateAktivoChallenges()V
    .locals 0

    return-void
.end method

.method public navigateCommunityBanner()V
    .locals 1

    const-string v0, "community"

    .line 866
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->navigateToDashboardActivity(Ljava/lang/String;)V

    return-void
.end method

.method public navigateDHA()V
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 939
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 941
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 943
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 1434
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "deepLinkTo"

    .line 1435
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
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

    .line 1437
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

.method public onBannerTouch()V
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onCalenderDateSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWaterIntakeLogsForDateAPICall()V

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

    .line 155
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityWaterIntakeTrackingMonthlyChartBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setContentView(Landroid/view/View;)V

    .line 159
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 165
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "WaterIntakeCalendarScreen"

    .line 168
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 170
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->initView()V

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
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 179
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 180
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getCurrentMonthDates()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setWaterTrackerCalendarAPICall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectDrink(IZ)V
    .locals 0

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

    .line 1342
    :try_start_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1343
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberID:Ljava/lang/String;

    .line 1344
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1345
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1346
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1347
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1348
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1349
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1350
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1352
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1354
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    .line 1357
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    .line 1358
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 1359
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1360
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMyPolicies()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->policyDetails:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1363
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "dialog"

    .line 1365
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

    .line 1369
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

.method public final setCalenderEndDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setCalenderStartDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->calenderStartDate:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[{\"title\":\"Do you know what is your health score?\",\"subtitle\":\"Check your Wellbeing Score to gain insights into your overall wellness.\",\"sequence\":1,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/wellbeingscreeeringgg.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=wellbeing_score&fromCleverTap=true&Weburl&PageTitle=Activ+Health\",\"map_key\":\"wellbeing_score\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Unlock the power of Meditation\",\"subtitle\":\"Start your journey towards peacefullness with our guided meditations.\",\"button_text\":\"Get started\",\"sequence\":2,\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/meditationlotus.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=meditation_audio&fromCleverTap=true\",\"map_key\":\"meditation\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Eating the right food can help you stay young at heart!\",\"subtitle\":\"Take the Activ Age and understand how better eating habits can help you stay fit.\",\"sequence\":3,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/Parsona/yursactiveage.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=active_age&fromCleverTap=true\",\"map_key\":\"active_age\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"}]"

    .line 281
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndorsementNudgeDialogClick(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isEndorsementNudgeDialogClick:Z

    return-void
.end method

.method public final setHABookingFail(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isHABookingFail:Z

    return-void
.end method

.method public final setIntentMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->intentMessage:Ljava/lang/String;

    return-void
.end method

.method public final setPolicyExpired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isPolicyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectedDate:Ljava/lang/String;

    return-void
.end method

.method public final setShowEndorsementNudge(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->isShowEndorsementNudge:Z

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogs"

    .line 847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->MOOD_CALENDAR:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 856
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->setCalenderEmptyView()V

    :cond_0
    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    .line 1065
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    .line 1067
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    .line 1068
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

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

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;

    if-eqz p1, :cond_4

    .line 1070
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1071
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    .line 1072
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    .line 1071
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 1069
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1075
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/WaterIntakeTrackingMonthlyChartActivity;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateCalendarListWithApiData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendarList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 1491
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1492
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1493
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1494
    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;

    .line 549
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;->getWaterDate()Ljava/lang/String;

    move-result-object v2

    .line 1494
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "next(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;

    .line 553
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;->getWaterDate()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackers;->getWaterImages()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/waterintake/models/WaterTrackersCalenderList;->setWaterImages(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
